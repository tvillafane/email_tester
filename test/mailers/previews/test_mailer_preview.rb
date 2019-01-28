# Preview all emails at http://localhost:3000/rails/mailers/test_mailer
class TestMailerPreview < ActionMailer::Preview
	def test_email
	    TestMailer.with(email: "trey@spiredigital.com").test_email
	end
end
