class ApplicationController < ActionController::Base
    def hola
        render html: "hola, mundo! \t Guia 4 de Software como Servicio usando Router"
    end
end
