

StatusCode        : 200
StatusDescription : OK
Content           : #!/bin/bash
                    
                    URL=https://dl.google.com/dl/cloudsdk/channels/rapid/install_go
                    ogle_cloud_sdk.bash
                    
                    function download {
                      scratch="$(mktemp -d -t tmp.XXXXXXXXXX)" || exit
                      script_file="$scratch/install_...
RawContent        : HTTP/1.1 200 OK
                    Vary: Accept-Encoding
                    Content-Security-Policy-Report-Only: require-trusted-types-for 
                    'script'; report-uri 
                    https://csp.withgoogle.com/csp/cloud-sdk-build
                    Cross-Origin-Resource-Policy...
Forms             : {}
Headers           : {[Vary, Accept-Encoding], 
                    [Content-Security-Policy-Report-Only, 
                    require-trusted-types-for 'script'; report-uri 
                    https://csp.withgoogle.com/csp/cloud-sdk-build], 
                    [Cross-Origin-Resource-Policy, cross-origin], 
                    [X-Content-Type-Options, nosniff]...}
Images            : {}
InputFields       : {}
Links             : {}
ParsedHtml        : mshtml.HTMLDocumentClass
RawContentLength  : 443



