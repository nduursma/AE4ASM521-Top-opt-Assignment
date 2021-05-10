% from https://matlab.fandom.com/wiki/FAQ#How_do_I_create_a_circle.3F
% circlePixels = drawCircle(0.6, 60)
function circlePixels = drawCircle(rho, plotsize)
    imageSizeX = plotsize;
    imageSizeY = plotsize;
    [columnsInImage rowsInImage] = meshgrid(1:imageSizeX, 1:imageSizeY);
    
    centerX = plotsize/2;
    centerY = plotsize/2;


    R = sqrt((1-rho)*plotsize^2/pi);
    circlePixels = (rowsInImage - centerY).^2 + (columnsInImage - centerX).^2 <= R.^2;
    
    if rho < 0.4
        circlePixels = ones(plotsize, plotsize);
        
    else if rho > 0.99
        circlePixels = zeros(plotsize, plotsize);
    end 
        
    
    
end

