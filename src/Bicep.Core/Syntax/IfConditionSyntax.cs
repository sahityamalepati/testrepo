// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.
using Bicep.Core.Parsing;

namespace Bicep.Core.Syntax
{
    public class IfConditionSyntax : SyntaxBase
    {
        public IfConditionSyntax(Token keyword, SyntaxBase conditionExpression)
        {
            AssertKeyword(keyword, nameof(keyword), LanguageConstants.IfKeyword);
            AssertSyntaxType(conditionExpression, nameof(conditionExpression), typeof(ParenthesizedExpressionSyntax), typeof(SkippedTriviaSyntax));

            this.Keyword = keyword;
            this.ConditionExpression = conditionExpression;
        }

        public Token Keyword { get; }

        public SyntaxBase ConditionExpression { get; }

        public override TextSpan Span => TextSpan.Between(this.Keyword, this.ConditionExpression);

        public override void Accept(ISyntaxVisitor visitor) => visitor.VisitIfConditionSyntax(this);
    }
}
