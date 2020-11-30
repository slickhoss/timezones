# Be sure to restart your server when you modify this file.

# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end

Timezone::Lookup.config(:google) do |c|
    c.api_key = 'AIzaSyAbvwcATe424-gHjypWwofaF0ZejTADMBQ'
end