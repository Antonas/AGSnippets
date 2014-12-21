// ViewController from Storyboard ID
// Load a view controller from storyboard with Identifier
//
// IDECodeSnippetCompletionPrefix: viewcontrollerFromStoryboard
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6A905E5B-0364-4DD0-852E-426FB2E89484
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
	UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
	UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:@"<#ViewControllerID#>"];