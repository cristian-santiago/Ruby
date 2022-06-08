module CompaniesHelper
    def dynamic_url_company
        if current_user.company.present?
            edit_company_path(current_user.company)
        elsif
            new_company_path
        end
    end
end
