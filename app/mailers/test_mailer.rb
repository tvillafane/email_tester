class TestMailer < ApplicationMailer
	def test_email
	    @total_impressions = 1200
	    @total_clicks = 100

	    attachments.inline['logo.png'] = File.read(Rails.root.join("public", "capture-logo.png"))

	    mail(to: params[:email_address], subject: 'Your CaptuRE email report')
	end
end
