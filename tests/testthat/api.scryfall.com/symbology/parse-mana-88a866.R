structure(list(url = "https://api.scryfall.com/symbology/parse-mana?cost=k", 
    status_code = 422L, headers = structure(list(date = "Wed, 05 Jan 2022 05:19:30 GMT", 
        `content-type` = "application/json; charset=utf-8", `x-frame-options` = "DENY", 
        `x-xss-protection` = "1; mode=block", `x-content-type-options` = "nosniff", 
        `x-download-options` = "noopen", `x-permitted-cross-domain-policies` = "none", 
        `referrer-policy` = "strict-origin-when-cross-origin", 
        `access-control-allow-origin` = "*", `access-control-allow-methods` = "GET, POST, DELETE, OPTIONS", 
        `access-control-allow-headers` = "Accept, Accept-Charset, Accept-Language, Authorization, Cache-Control, Content-Language, Content-Type, DNT, Host, If-Modified-Since, Keep-Alive, Origin, Referer, User-Agent, X-Requested-With", 
        `access-control-max-age` = "300", `x-robots-tag` = "none", 
        `cache-control` = "no-cache", vary = "Accept-Encoding", 
        `content-encoding` = "gzip", `strict-transport-security` = "max-age=31536000; includeSubDomains; preload", 
        via = "1.1 vegur", `cf-cache-status` = "DYNAMIC", `expect-ct` = "max-age=604800, report-uri=\"https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct\"", 
        `report-to` = "{\"endpoints\":[{\"url\":\"https:\\/\\/a.nel.cloudflare.com\\/report\\/v3?s=K5Hf2jmoK4woQJ%2BjaXd6kR8Xt%2B5r2XlDk3d2uL7NKB9AzjixtIu0mCxFzNuSuatZl2IzzYiM7DBI4nu9SrrNIRfDdrrHBrKsOBI0OwghGRMFNpCtap0IVFbMYI%2BSnysmY70igQrfuqafg0m0JG0%3D\"}],\"group\":\"cf-nel\",\"max_age\":604800}", 
        nel = "{\"success_fraction\":0,\"report_to\":\"cf-nel\",\"max_age\":604800}", 
        server = "cloudflare", `cf-ray` = "6c8a4087ce444edd-GRU", 
        `alt-svc` = "h3=\":443\"; ma=86400, h3-29=\":443\"; ma=86400, h3-28=\":443\"; ma=86400, h3-27=\":443\"; ma=86400"), class = c("insensitive", 
    "list")), all_headers = list(list(status = 422L, version = "HTTP/2", 
        headers = structure(list(date = "Wed, 05 Jan 2022 05:19:30 GMT", 
            `content-type` = "application/json; charset=utf-8", 
            `x-frame-options` = "DENY", `x-xss-protection` = "1; mode=block", 
            `x-content-type-options` = "nosniff", `x-download-options` = "noopen", 
            `x-permitted-cross-domain-policies` = "none", `referrer-policy` = "strict-origin-when-cross-origin", 
            `access-control-allow-origin` = "*", `access-control-allow-methods` = "GET, POST, DELETE, OPTIONS", 
            `access-control-allow-headers` = "Accept, Accept-Charset, Accept-Language, Authorization, Cache-Control, Content-Language, Content-Type, DNT, Host, If-Modified-Since, Keep-Alive, Origin, Referer, User-Agent, X-Requested-With", 
            `access-control-max-age` = "300", `x-robots-tag` = "none", 
            `cache-control` = "no-cache", vary = "Accept-Encoding", 
            `content-encoding` = "gzip", `strict-transport-security` = "max-age=31536000; includeSubDomains; preload", 
            via = "1.1 vegur", `cf-cache-status` = "DYNAMIC", 
            `expect-ct` = "max-age=604800, report-uri=\"https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct\"", 
            `report-to` = "{\"endpoints\":[{\"url\":\"https:\\/\\/a.nel.cloudflare.com\\/report\\/v3?s=K5Hf2jmoK4woQJ%2BjaXd6kR8Xt%2B5r2XlDk3d2uL7NKB9AzjixtIu0mCxFzNuSuatZl2IzzYiM7DBI4nu9SrrNIRfDdrrHBrKsOBI0OwghGRMFNpCtap0IVFbMYI%2BSnysmY70igQrfuqafg0m0JG0%3D\"}],\"group\":\"cf-nel\",\"max_age\":604800}", 
            nel = "{\"success_fraction\":0,\"report_to\":\"cf-nel\",\"max_age\":604800}", 
            server = "cloudflare", `cf-ray` = "6c8a4087ce444edd-GRU", 
            `alt-svc` = "h3=\":443\"; ma=86400, h3-29=\":443\"; ma=86400, h3-28=\":443\"; ma=86400, h3-27=\":443\"; ma=86400"), class = c("insensitive", 
        "list")))), cookies = structure(list(domain = ".api.scryfall.com", 
        flag = TRUE, path = "/", secure = FALSE, expiration = structure(1641440572, class = c("POSIXct", 
        "POSIXt")), name = "heroku-session-affinity", value = "REDACTED"), row.names = c(NA, 
    -1L), class = "data.frame"), content = charToRaw("{\n  \"object\": \"error\",\n  \"code\": \"validation_error\",\n  \"status\": 422,\n  \"details\": \"The string fragment(s) “K” could not be understood as part of mana cost.\"\n}"), 
    date = structure(1641359970, class = c("POSIXct", "POSIXt"
    ), tzone = "GMT"), times = c(redirect = 0, namelookup = 3.7e-05, 
    connect = 3.8e-05, pretransfer = 0.000107, starttransfer = 0.198428, 
    total = 0.198566)), class = "response")
