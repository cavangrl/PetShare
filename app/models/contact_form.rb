# class ContactForm < MailForm::Base
#   validates_presence_of :name
#   validates_format_of :email, :with => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
#   belongs_to :user

#   # Declare the e-mail headers. It accepts anything the mail method
#   # in ActionMailer accepts.
#   def headers
#     {
#       :subject => "My Contact Form",
#       :to => self.email,
#       :from => %("#{name}" "#{email}")
#     }
#   end
# end