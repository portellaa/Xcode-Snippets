// dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
//
// Shortcut: dispatch_async snippet
// Scope: [CodeBlock, ClassInterfaceMethods]
// IDECodeSnippetIdentifier: 18A3769E-619B-4737-8C48-451016025E5F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
