# Spellcheck

I work for a company called Megasoft Weird. We make word-processing software. We'd like a spellchecker.

## Who's the user? How do they use it?

The user is a supervisor process which dispatches sentences to the spellchecker and expects to receive annotated sentences in return.

## Input/Output (types)

Input: string.
Output: (annotated) string.

## Acceptance Criteria (examples)

Given input: `"Hello, world"`
Output should be: `"Hello, world"`

Given input: `"Hello, warld"`
Output should be: `"Hello, ~warld~"`

## Edge or naive cases (examples)

Given input: `""`
Output should be: `""`

Given input: `"1"`
Output should be: `"1"`

Given input: `1`
Output should be: `SomeSortOfError`