<?php 
$page_id = null;
$comp_model = new SharedController;
$current_page = $this->set_current_page_link();
?>
<div>
    <div  class="bg-light p-3 mb-3">
        <div class="container">
            <div class="row ">
                <div class="col-md-12 comp-grid">
                    <h4 ><?php print_lang('the_dashboard'); ?></h4>
                </div>
            </div>
        </div>
    </div>
    <div  class="">
        <div class="container">
            <div class="row ">
                <div class="col-md-12 comp-grid">
                    <?php $rec_count = $comp_model->getcount_listofpositions();  ?>
                    <a class="animated rotateInUpLeft record-count card bg-light text-dark"  href="<?php print_link("list_of_positions/") ?>">
                        <div class="row">
                            <div class="col-2">
                                <i class="fa fa-circle "></i>
                            </div>
                            <div class="col-10">
                                <div class="flex-column justify-content align-center">
                                    <div class="title">List Of Positions</div>
                                    <small class=""></small>
                                </div>
                            </div>
                            <h4 class="value"><strong><?php echo $rec_count; ?></strong></h4>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
