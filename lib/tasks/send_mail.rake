
namespace :emails do
    desc "send test email"

    task test: :environment do
        TestMailer.with({email_address: "trey@spiredigital.com"}).test_email
    end
end
