class HomeController < ApplicationController
    def index
        @domains = [
            {
                name: "coronavirus.data.gov.uk",
                records: [
                    {type: "NS", host: "corornavirus.data.gov.uk", value: "ns1-04.azure-dns.com.", ttl: 300},
                    {type: "NS", host: "corornavirus.data.gov.uk", value: "ns2-04.azure-dns.net.", ttl: 300},
                    {type: "NS", host: "corornavirus.data.gov.uk", value: "ns3-04.azure-dns.org.", ttl: 300},
                    {type: "NS", host: "corornavirus.data.gov.uk", value: "ns4-04.azure-dns.info.", ttl: 300},
                ]
            },
            {
                name: "coronavirus-staging.data.gov.uk",
                records: [
                    {type: "NS", host: "corornavirus-staging.data.gov.uk", value: "ns1-03.azure-dns.com.", ttl: 300},
                    {type: "NS", host: "corornavirus-staging.data.gov.uk", value: "ns2-03.azure-dns.net.", ttl: 300},
                    {type: "NS", host: "corornavirus-staging.data.gov.uk", value: "ns3-03.azure-dns.org.", ttl: 300},
                    {type: "NS", host: "corornavirus-staging.data.gov.uk", value: "ns4-03.azure-dns.info.", ttl: 300},
                ]
            },

        ]
    end
end
