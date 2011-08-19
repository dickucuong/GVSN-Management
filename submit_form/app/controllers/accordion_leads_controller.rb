class AccordionLeadsController < ApplicationController
  # GET /accordion_leads
  # GET /accordion_leads.xml
  def index
    @accordion_leads = AccordionLead.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @accordion_leads }
    end
  end

  # GET /accordion_leads/1
  # GET /accordion_leads/1.xml
  def show
    @accordion_lead = AccordionLead.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @accordion_lead }
    end
  end

  # GET /accordion_leads/new
  # GET /accordion_leads/new.xml
  def new
    @accordion_lead = AccordionLead.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @accordion_lead }
    end
  end

  # GET /accordion_leads/1/edit
  def edit
    @accordion_lead = AccordionLead.find(params[:id])
  end

  # POST /accordion_leads
  # POST /accordion_leads.xml
  def create
    @accordion_lead = AccordionLead.new(params[:accordion_lead])

    respond_to do |format|
      if @accordion_lead.save
        flash[:notice] = 'AccordionLead was successfully created.'
        format.html { redirect_to(@accordion_lead) }
        format.xml  { render :xml => @accordion_lead, :status => :created, :location => @accordion_lead }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @accordion_lead.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /accordion_leads/1
  # PUT /accordion_leads/1.xml
  def update
    @accordion_lead = AccordionLead.find(params[:id])

    respond_to do |format|
      if @accordion_lead.update_attributes(params[:accordion_lead])
        flash[:notice] = 'AccordionLead was successfully updated.'
        format.html { redirect_to(@accordion_lead) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @accordion_lead.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /accordion_leads/1
  # DELETE /accordion_leads/1.xml
  def destroy
    @accordion_lead = AccordionLead.find(params[:id])
    @accordion_lead.destroy

    respond_to do |format|
      format.html { redirect_to(accordion_leads_url) }
      format.xml  { head :ok }
    end
  end
end
