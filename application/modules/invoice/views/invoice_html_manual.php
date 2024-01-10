<link
    href="https://fonts.googleapis.com/css2?family=Lato:ital,wght@0,100;0,300;0,400;0,700;0,900;1,100;1,300;1,400;1,700;1,900&display=swap"
    rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Amiri:ital,wght@0,400;0,700;1,400;1,700&display=swap"
    rel="stylesheet">

<style>
*,
::after,
::before {
    box-sizing: border-box;
}

body {
    padding: 0;
    font-family: Lato, "Helvetica Neue", Arial, Helvetica, sans-serif;
}
</style>


<div class="row">
    <div class="col-sm-5">
        <div class="panel panel-bd">
            <div id="printableArea">
                <div class="panel-body">
                    <div class="invoice-wrap"
                        style="max-width:272.12598425px;background:#fff;margin-right:auto;margin-left:auto;margin-top:0px;margin-bottom:0px;font-size:14px;color:#5b5b5b">
                        <div style="text-align: center; margin-bottom: 10px;">
                             <div style=" solid #000;font-weight: 700;font-size: 17px;color: #000;">
                                 <div>
                                    <img src="/assets/images/HC1.png" width="150" height="150">
                                   </div> 
                                    
                               <?php echo $company_info[0]['company_name']?>
                               <div style="text-align: center;color: #000;font-size: 10px;font-weight: 700; margin-bottom: 0px;" >
                               <?php echo $company_info[0]['address']?>
                               </div>
                               <div style="text-align: center;color: #000;font-size: 10px;font-weight: 700; margin-bottom: 10px;" >
                               <?php echo $company_info[0]['mobile']?>
                               </div>
                               </div>
                        <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"
                            style="color: #000;font-size: 11px;margin-bottom: 10px;">

                            <tbody>
                                <tr>
                                    <th style="text-align: left;"><?php echo display('date');?></th>
                                    <td style="text-align: left;"><?php echo  $final_date; ?></th>
                                
                                    <th style="text-align: left;"><?php echo display('invoice_no');?></th>
                                    <td style="text-align: right;"><?php echo $invoice_no;?></th>
                                </tr>
                                <tr>
                                    <th style="text-align: left;"><?php echo display('customer');?></th>
                                    <td style="text-align: left;"><?php echo $customer_name; ?></th>
                                
                                <?php if ($customer_mobile != '') { ?>
                                
                                    <th style="text-align: left;"><?php echo display('phone');?></th>
                                    <td style="text-align: right;"><?php echo $customer_mobile; ?></th>
                                </tr>
                                <?php }?>

                            </tbody>
                        </table>
                        <table width="100%" border="0" cellpadding="0" cellspacing="0" align="left" text-align="left"
                            style="color: #000;font-size: 11px;border-collapse: collapse;margin-bottom: 10px;">
                            <thead>
                                <tr>
                                    <th style="background-color: #ccc;border: 0px solid #000;padding-right: 30px;">
                                        <div><?php echo display('item'); ?></div>

                                    </th>
                                    <th style="background-color: #ccc;border: 0px solid #000; padding-right: 20px;">
                                        <div><?php echo display('qty2'); ?></div>

                                    </th>
                                    <th style="background-color: #ccc;border: 0px solid #000; padding-right: 20px;">
                                        <div><?php echo display('price'); ?></div>

                                    </th>
                                    <th style="background-color: #ccc;border: 0px solid #000; padding-right: 5px; ">
                                        <div><?php echo "Disc"; ?></div>

                                    </th>
                                    
                                    
                                    <th style="background-color: #ccc;border: 0px;padding-left: 20px;">
                                        <div><?php echo "Total price"; ?></div>

                                    </th>
                                </tr>
                                
                            </thead>
                            </table>
                            
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" align="right" text-align="left"
                            style="color: #000;font-size: 11px;border-collapse: collapse;margin-bottom: 10px;">
                            <tbody>
                                <?php 
                $sl =1;
                $s_total = 0;
                $itemrow = 0;
                $total_price_with_dis = 0;  
                foreach($invoice_all_data as $invoice_data){?>
                                <tr>
                                    <th style="border: 0px solid #000 ;">
                                        <?php echo html_escape($invoice_data['product_name']);?></th>
                                </tr>
                                <tr>
                                    <td style="border: 0px solid #000; text-align:right;padding-right:15px;padding-left:15px; ">
                                        <?php echo html_escape($invoice_data['quantity']);?></td>
                                    <td style="border: 0px solid #000; text-align:right;padding-right:10px;padding-left:10px; ">
                                        <?php echo html_escape($invoice_data['rate']);?></td>
                                    <td style="border: 0px solid #000; text-align:right;padding-right:10px;padding-left:10px;">
                                        <?php echo html_escape($invoice_data['discount']);?></td>
                                    <td style="border: 0px solid #000; text-align:right;padding-right:10px;padding-left:10px;">
                                        <?php echo html_escape($invoice_data['total_price']);?></td>
                                </tr>
                                <?php 
                                $itemrow += $invoice_data['rate'] * $invoice_data['quantity'];
                                $total_price_with_dis +=$invoice_data['total_price'];
                                
                                ?>
                               
                               
                               

                                <?php $sl++; } ?>

                            </tbody>
                        </table>

                        <table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"
                            style="color: #000;font-size: 11px;margin-bottom: 20px;">
                            <tbody>
                                <tr>
                                    <th style="text-align: left ;padding: 3px 10px 3px 0px">
                                        <?php echo display('total'); ?></th>
                                    <th style="text-align: right;font-weight: 900;">
                                        <?php echo number_format($itemrow -$all_discount, 2, '.', ',')?></th>
                                </tr>
                                
                                
                                <tr>
                                    <th style="text-align: left;padding: 3px 10px 3px 0px">
                                        <?php echo display('discounts'); ?></th>
                                    <th style="text-align: right;"><?php echo $all_discount?></th>
                                    
                                </tr>
                                
                                
                                <tr>
                                    <th style="text-align: left;padding: 3px 10px 3px 0px">
                                        <?php echo display('grand_total'); ?></th>
                                    <th style="text-align: right;"><span
                                            style="font-size: 14px;font-weight: 900;"><?php echo $grand_total?></span>
                                    </th>
                                    
                                </tr>
                            </tbody>
                        </table>
                        
                        <div style="text-align: center;color: #000;font-size: 17px;font-weight: 700; margin-bottom: 10px;"> <?php echo "Thank you!";?> </div>
                        
                        <div style="text-align: center;color: #000;font-size: 11px;font-weight: 700; margin-bottom: 10px;margin-top: 10px;"> <?php echo "Happiness & Wellness through Nature's Finest";?> </div>
                       
                        <div style="text-align: center;font-size: 11px;color: #000;font-weight: 700;">
                                <?php if (!empty($terms_list)) {
                                foreach($terms_list as $terms){?>
                                <?php echo $terms->description?>
                                <?php } }?>
                            
                        </div>
                        <?php $web_setting = $this->db->select("*")->from("web_setting")->get()->row();
                            if ($web_setting->is_qr == 1) { ?>
                        <div style="text-align: center;">
                            <?php  $text = base64_encode(display('invoice_no').': '.$invoice_no.' '.display('customer_name').': '. $customer_name);
                            ?>
                            <img src="http://chart.apis.google.com/chart?cht=qr&chs=250x250&chld=L|4&chl=<?php echo $text?>"
                                alt="">
                        </div>
                        <?php }?>
                        
                        
                         
                         
                        <table width="50%" border="0" cellpadding="0" cellspacing="0" align="right"
                            style="color: #000;font-size: 11px;margin-top: 20px;">
                            <tbody>
                                <tr>
                                    <th style="text-align: right;"><?php echo display('order_by') ?></th>
                                    <th style="text-align: right;"><?php echo $users_name;?> </th>
                                    
                                </tr>
                                
                                
                              
                                
                                <tr>
                                    
                                    <th style="text-align: right;"><?php echo display('order_time'); ?></th>
                                    <?php $create_at = $this->db->select('CreateDate')
                                            ->from('acc_vaucher')
                                            ->where('referenceNo',$invoice_no)
                                            ->get()
                                            ->row();
                                            
                                           ?>
                                    <th style="text-align: right;">
                                        <?php echo date("H:i:s",strtotime($create_at->CreateDate));?></th>

                                    

                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="panel-footer text-left">
                
                <a class="btn btn-info poolprint-btn" href="#" onclick="printDivnew('printableArea')"><span
                        class="fa fa-print"></span></a>

            </div>
        </div>
    </div>
</div>