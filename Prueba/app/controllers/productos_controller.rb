class ProductosController < ApplicationController
    def index
        @producto = Producto.all
    end

    def new
        @producto = Producto.new
    end 

    def create
        @producto =  Producto.new(producto_params)
        if @producto.save
            redirect_to productos_path
        else
            render :new
        end
    end

    def edit
        @producto = Producto.find(params[:id])
    end 

    def update
        @producto =  Producto.find(params[:id])
        if @producto.update(producto_params)
            redirect_to productos_path
        else
            render :edit
        end
    end

    def destroy
        @producto = Producto.find(params[:id])
        @producto.destroy
        redirect_to productos_path
    end

    private
    def producto_params
        params.require(:producto).permit(:nombre, :descripcion, :precio)
    end

end
