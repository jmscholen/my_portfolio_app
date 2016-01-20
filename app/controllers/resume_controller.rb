class ResumeController < ApplicationController
	# layout "application", except: [:index]

	def index
    # @download_resume = download_resume
	end

	def show
	end

  # def download_resume
  #   pdf = WickedPdf.new.pdf_from_html_file('app/views/resume/myresume.html')
  #   save_path = Rails.root.join('pdfs','filename.pdf')
  #   File.open(save_path, 'wb') do |file|
  #     file << pdf
  #   end
  #   send_file file.path
  # end
end
