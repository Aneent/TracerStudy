class TracersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_tracer, only: [:show, :edit, :update, :destroy]

  # GET /tracers
  # GET /tracers.json
  def index
    @tracers = Tracer.all
    @data = Tracer.group(:f21, :f22, :f23, :f24, :f25, :f26, :f27 ).count
  end

  # GET /tracers/1
  # GET /tracers/1.json
  def show
  end

  # GET /tracers/new
  def new
    @tracer = Tracer.new
  end

  # GET /tracers/1/edit
  def edit
  end

  # POST /tracers
  # POST /tracers.json
  def create
    @tracer = Tracer.new(tracer_params)

    respond_to do |format|
      if @tracer.save
        format.html { redirect_to @tracer, notice: 'Tracer was successfully created.' }
        format.json { render :show, status: :created, location: @tracer }
      else
        format.html { render :new }
        format.json { render json: @tracer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tracers/1
  # PATCH/PUT /tracers/1.json
  def update
    respond_to do |format|
      if @tracer.update(tracer_params)
        format.html { redirect_to @tracer, notice: 'Tracer was successfully updated.' }
        format.json { render :show, status: :ok, location: @tracer }
      else
        format.html { render :edit }
        format.json { render json: @tracer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tracers/1
  # DELETE /tracers/1.json
  def destroy
    @tracer.destroy
    respond_to do |format|
      format.html { redirect_to tracers_url, notice: 'Tracer was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tracer
      @tracer = Tracer.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tracer_params
      params.require(:tracer).permit(:f21, :f22, :f23, :f24, :f25, :f26, :f27, :f301, :f302, :f303, :f401, :f402, :f403, :f404, :f405, :f406, :f407, :f408, :f409, :f410, :f411, :f412, :f413, :f414, :f415, :f501, :f502, :f503, :f6, :f7, :f7a, :f8, :f901, :f902, :f903, :f904, :f905, :f906, :f1001, :f1002, :f1101, :f1102, :f1201, :f1202, :f1301, :f1302, :f1303, :f14, :f15, :f1601, :f1602, :f1603, :f1604, :f1605, :f1606, :f1607, :f1608, :f1609, :f1610, :f1611, :f1612, :f1613, :f1614, :f1701, :f1702b, :f1703, :f1704b, :f1705, :f1706b, :f1705a, :f1706ba, :f1707, :f178b, :f1709, :f1710b, :f1711, :f1712b, :f1713, :f1714b, :f1715, :f1716b, :f1717, :f1718b, :f1719, :f1720b, :f1721, :f1722b, :f1723, :f1724b, :f1725, :f1726b, :f1727, :f1728b, :f1729, :f1730b, :f1731, :f1732b, :f1733, :f1734b, :f1735, :f1736b, :f1737, :f1738b, :f1737a, :f1738ba, :f1739, :f1740b, :f1741, :f1742b, :f1743, :f1744b, :f1745, :f1746b, :f1747, :f1748b, :f1749, :f1750b, :f1751, :f1752b, :f1753, :f1754b)
    end
end
