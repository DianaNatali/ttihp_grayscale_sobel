// This is the unpowered netlist.
module tt_um_gray_sobel (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire clknet_0_clk;
 wire \clknet_0_spi0.spi0._157_ ;
 wire \clknet_0_spi0.spi0._158_ ;
 wire \clknet_0_spi0.spi0._159_ ;
 wire clknet_1_0__leaf_clk;
 wire \clknet_1_0__leaf_spi0.spi0._157_ ;
 wire \clknet_1_0__leaf_spi0.spi0._158_ ;
 wire \clknet_1_0__leaf_spi0.spi0._159_ ;
 wire clknet_1_1__leaf_clk;
 wire \clknet_1_1__leaf_spi0.spi0._157_ ;
 wire \clknet_1_1__leaf_spi0.spi0._158_ ;
 wire \clknet_1_1__leaf_spi0.spi0._159_ ;
 wire clknet_leaf_0_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_20_clk;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_22_clk;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_24_clk;
 wire clknet_leaf_25_clk;
 wire clknet_leaf_26_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire \gray_sobel0._000_ ;
 wire \gray_sobel0._001_ ;
 wire \gray_sobel0._002_ ;
 wire \gray_sobel0._003_ ;
 wire \gray_sobel0._004_ ;
 wire \gray_sobel0._005_ ;
 wire \gray_sobel0._006_ ;
 wire \gray_sobel0._007_ ;
 wire \gray_sobel0._008_ ;
 wire \gray_sobel0._009_ ;
 wire \gray_sobel0._010_ ;
 wire \gray_sobel0._011_ ;
 wire \gray_sobel0._012_ ;
 wire \gray_sobel0._013_ ;
 wire \gray_sobel0._014_ ;
 wire \gray_sobel0._015_ ;
 wire \gray_sobel0._016_ ;
 wire \gray_sobel0._017_ ;
 wire \gray_sobel0._018_ ;
 wire \gray_sobel0._019_ ;
 wire \gray_sobel0._020_ ;
 wire \gray_sobel0._021_ ;
 wire \gray_sobel0._022_ ;
 wire \gray_sobel0._023_ ;
 wire \gray_sobel0._024_ ;
 wire \gray_sobel0._025_ ;
 wire \gray_sobel0._026_ ;
 wire \gray_sobel0._027_ ;
 wire \gray_sobel0._028_ ;
 wire \gray_sobel0._029_ ;
 wire \gray_sobel0._030_ ;
 wire \gray_sobel0._031_ ;
 wire \gray_sobel0._032_ ;
 wire \gray_sobel0._033_ ;
 wire \gray_sobel0._034_ ;
 wire \gray_sobel0._035_ ;
 wire \gray_sobel0._036_ ;
 wire \gray_sobel0._037_ ;
 wire \gray_sobel0._038_ ;
 wire \gray_sobel0._039_ ;
 wire \gray_sobel0._040_ ;
 wire \gray_sobel0._041_ ;
 wire \gray_sobel0._042_ ;
 wire \gray_sobel0.gray_scale0._000_ ;
 wire \gray_sobel0.gray_scale0._001_ ;
 wire \gray_sobel0.gray_scale0._002_ ;
 wire \gray_sobel0.gray_scale0._003_ ;
 wire \gray_sobel0.gray_scale0._004_ ;
 wire \gray_sobel0.gray_scale0._005_ ;
 wire \gray_sobel0.gray_scale0._006_ ;
 wire \gray_sobel0.gray_scale0._007_ ;
 wire \gray_sobel0.gray_scale0._008_ ;
 wire \gray_sobel0.gray_scale0._009_ ;
 wire \gray_sobel0.gray_scale0._010_ ;
 wire \gray_sobel0.gray_scale0._011_ ;
 wire \gray_sobel0.gray_scale0._012_ ;
 wire \gray_sobel0.gray_scale0._013_ ;
 wire \gray_sobel0.gray_scale0._014_ ;
 wire \gray_sobel0.gray_scale0._015_ ;
 wire \gray_sobel0.gray_scale0._016_ ;
 wire \gray_sobel0.gray_scale0._017_ ;
 wire \gray_sobel0.gray_scale0._018_ ;
 wire \gray_sobel0.gray_scale0._019_ ;
 wire \gray_sobel0.gray_scale0._020_ ;
 wire \gray_sobel0.gray_scale0._021_ ;
 wire \gray_sobel0.gray_scale0._022_ ;
 wire \gray_sobel0.gray_scale0._023_ ;
 wire \gray_sobel0.gray_scale0._024_ ;
 wire \gray_sobel0.gray_scale0._025_ ;
 wire \gray_sobel0.gray_scale0._026_ ;
 wire \gray_sobel0.gray_scale0._027_ ;
 wire \gray_sobel0.gray_scale0._028_ ;
 wire \gray_sobel0.gray_scale0._029_ ;
 wire \gray_sobel0.gray_scale0._030_ ;
 wire \gray_sobel0.gray_scale0._031_ ;
 wire \gray_sobel0.gray_scale0._032_ ;
 wire \gray_sobel0.gray_scale0._033_ ;
 wire \gray_sobel0.gray_scale0._034_ ;
 wire \gray_sobel0.gray_scale0._035_ ;
 wire \gray_sobel0.gray_scale0._036_ ;
 wire \gray_sobel0.gray_scale0._037_ ;
 wire \gray_sobel0.gray_scale0._038_ ;
 wire \gray_sobel0.gray_scale0._039_ ;
 wire \gray_sobel0.gray_scale0._040_ ;
 wire \gray_sobel0.gray_scale0._041_ ;
 wire \gray_sobel0.gray_scale0._042_ ;
 wire \gray_sobel0.gray_scale0._043_ ;
 wire \gray_sobel0.gray_scale0._044_ ;
 wire \gray_sobel0.gray_scale0._045_ ;
 wire \gray_sobel0.gray_scale0._046_ ;
 wire \gray_sobel0.gray_scale0._047_ ;
 wire \gray_sobel0.gray_scale0._048_ ;
 wire \gray_sobel0.gray_scale0._049_ ;
 wire \gray_sobel0.gray_scale0._050_ ;
 wire \gray_sobel0.gray_scale0._051_ ;
 wire \gray_sobel0.gray_scale0._052_ ;
 wire \gray_sobel0.gray_scale0._053_ ;
 wire \gray_sobel0.gray_scale0._054_ ;
 wire \gray_sobel0.gray_scale0._055_ ;
 wire \gray_sobel0.gray_scale0._056_ ;
 wire \gray_sobel0.gray_scale0._057_ ;
 wire \gray_sobel0.gray_scale0._058_ ;
 wire \gray_sobel0.gray_scale0._059_ ;
 wire \gray_sobel0.gray_scale0._060_ ;
 wire \gray_sobel0.gray_scale0._061_ ;
 wire \gray_sobel0.gray_scale0._062_ ;
 wire \gray_sobel0.gray_scale0._063_ ;
 wire \gray_sobel0.gray_scale0._064_ ;
 wire \gray_sobel0.gray_scale0._065_ ;
 wire \gray_sobel0.gray_scale0._066_ ;
 wire \gray_sobel0.gray_scale0._067_ ;
 wire \gray_sobel0.gray_scale0._068_ ;
 wire \gray_sobel0.gray_scale0._069_ ;
 wire \gray_sobel0.gray_scale0._070_ ;
 wire \gray_sobel0.gray_scale0._071_ ;
 wire \gray_sobel0.gray_scale0._072_ ;
 wire \gray_sobel0.gray_scale0._073_ ;
 wire \gray_sobel0.gray_scale0._074_ ;
 wire \gray_sobel0.gray_scale0._075_ ;
 wire \gray_sobel0.gray_scale0._076_ ;
 wire \gray_sobel0.gray_scale0._077_ ;
 wire \gray_sobel0.gray_scale0._078_ ;
 wire \gray_sobel0.gray_scale0._079_ ;
 wire \gray_sobel0.gray_scale0._080_ ;
 wire \gray_sobel0.gray_scale0._081_ ;
 wire \gray_sobel0.gray_scale0._082_ ;
 wire \gray_sobel0.gray_scale0._083_ ;
 wire \gray_sobel0.gray_scale0._084_ ;
 wire \gray_sobel0.gray_scale0._085_ ;
 wire \gray_sobel0.gray_scale0._086_ ;
 wire \gray_sobel0.gray_scale0._087_ ;
 wire \gray_sobel0.gray_scale0._088_ ;
 wire \gray_sobel0.gray_scale0._089_ ;
 wire \gray_sobel0.gray_scale0._090_ ;
 wire \gray_sobel0.gray_scale0._091_ ;
 wire \gray_sobel0.gray_scale0._092_ ;
 wire \gray_sobel0.gray_scale0._093_ ;
 wire \gray_sobel0.gray_scale0._094_ ;
 wire \gray_sobel0.gray_scale0._095_ ;
 wire \gray_sobel0.gray_scale0._096_ ;
 wire \gray_sobel0.gray_scale0._097_ ;
 wire \gray_sobel0.gray_scale0._098_ ;
 wire \gray_sobel0.gray_scale0._099_ ;
 wire \gray_sobel0.gray_scale0._100_ ;
 wire \gray_sobel0.gray_scale0._101_ ;
 wire \gray_sobel0.gray_scale0._102_ ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[0] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[10] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[11] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[12] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[13] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[14] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[15] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[16] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[17] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[18] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[19] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[1] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[20] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[21] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[22] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[23] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[2] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[3] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[4] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[5] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[6] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[7] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[8] ;
 wire \gray_sobel0.gray_scale0.in_px_rgb_i[9] ;
 wire \gray_sobel0.gray_scale0.nreset_i ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[0] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[1] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[2] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[3] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[4] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[5] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[6] ;
 wire \gray_sobel0.gray_scale0.out_px_gray_o[7] ;
 wire \gray_sobel0.gray_scale0.px_rdy_i ;
 wire \gray_sobel0.gray_scale0.px_rdy_o ;
 wire \gray_sobel0.in_px_sobel[0] ;
 wire \gray_sobel0.in_px_sobel[1] ;
 wire \gray_sobel0.in_px_sobel[2] ;
 wire \gray_sobel0.in_px_sobel[3] ;
 wire \gray_sobel0.in_px_sobel[4] ;
 wire \gray_sobel0.in_px_sobel[5] ;
 wire \gray_sobel0.in_px_sobel[6] ;
 wire \gray_sobel0.in_px_sobel[7] ;
 wire \gray_sobel0.out_pixel_o[0] ;
 wire \gray_sobel0.out_pixel_o[10] ;
 wire \gray_sobel0.out_pixel_o[11] ;
 wire \gray_sobel0.out_pixel_o[12] ;
 wire \gray_sobel0.out_pixel_o[13] ;
 wire \gray_sobel0.out_pixel_o[14] ;
 wire \gray_sobel0.out_pixel_o[15] ;
 wire \gray_sobel0.out_pixel_o[16] ;
 wire \gray_sobel0.out_pixel_o[17] ;
 wire \gray_sobel0.out_pixel_o[18] ;
 wire \gray_sobel0.out_pixel_o[19] ;
 wire \gray_sobel0.out_pixel_o[1] ;
 wire \gray_sobel0.out_pixel_o[20] ;
 wire \gray_sobel0.out_pixel_o[21] ;
 wire \gray_sobel0.out_pixel_o[22] ;
 wire \gray_sobel0.out_pixel_o[23] ;
 wire \gray_sobel0.out_pixel_o[2] ;
 wire \gray_sobel0.out_pixel_o[3] ;
 wire \gray_sobel0.out_pixel_o[4] ;
 wire \gray_sobel0.out_pixel_o[5] ;
 wire \gray_sobel0.out_pixel_o[6] ;
 wire \gray_sobel0.out_pixel_o[7] ;
 wire \gray_sobel0.out_pixel_o[8] ;
 wire \gray_sobel0.out_pixel_o[9] ;
 wire \gray_sobel0.out_px_sobel[0] ;
 wire \gray_sobel0.out_px_sobel[1] ;
 wire \gray_sobel0.out_px_sobel[2] ;
 wire \gray_sobel0.out_px_sobel[3] ;
 wire \gray_sobel0.out_px_sobel[4] ;
 wire \gray_sobel0.out_px_sobel[5] ;
 wire \gray_sobel0.out_px_sobel[6] ;
 wire \gray_sobel0.out_px_sobel[7] ;
 wire \gray_sobel0.px_rdy_i_sobel ;
 wire \gray_sobel0.px_rdy_o ;
 wire \gray_sobel0.px_rdy_o_sobel ;
 wire \gray_sobel0.sobel0._000_ ;
 wire \gray_sobel0.sobel0._001_ ;
 wire \gray_sobel0.sobel0._002_ ;
 wire \gray_sobel0.sobel0._003_ ;
 wire \gray_sobel0.sobel0._004_ ;
 wire \gray_sobel0.sobel0._005_ ;
 wire \gray_sobel0.sobel0._006_ ;
 wire \gray_sobel0.sobel0._007_ ;
 wire \gray_sobel0.sobel0._008_ ;
 wire \gray_sobel0.sobel0._009_ ;
 wire \gray_sobel0.sobel0._010_ ;
 wire \gray_sobel0.sobel0._011_ ;
 wire \gray_sobel0.sobel0._012_ ;
 wire \gray_sobel0.sobel0._013_ ;
 wire \gray_sobel0.sobel0._014_ ;
 wire \gray_sobel0.sobel0._015_ ;
 wire \gray_sobel0.sobel0._016_ ;
 wire \gray_sobel0.sobel0._017_ ;
 wire \gray_sobel0.sobel0._018_ ;
 wire \gray_sobel0.sobel0._019_ ;
 wire \gray_sobel0.sobel0._020_ ;
 wire \gray_sobel0.sobel0._021_ ;
 wire \gray_sobel0.sobel0._022_ ;
 wire \gray_sobel0.sobel0._023_ ;
 wire \gray_sobel0.sobel0._024_ ;
 wire \gray_sobel0.sobel0._025_ ;
 wire \gray_sobel0.sobel0._026_ ;
 wire \gray_sobel0.sobel0._027_ ;
 wire \gray_sobel0.sobel0._028_ ;
 wire \gray_sobel0.sobel0._029_ ;
 wire \gray_sobel0.sobel0._030_ ;
 wire \gray_sobel0.sobel0._031_ ;
 wire \gray_sobel0.sobel0._032_ ;
 wire \gray_sobel0.sobel0._033_ ;
 wire \gray_sobel0.sobel0._034_ ;
 wire \gray_sobel0.sobel0._035_ ;
 wire \gray_sobel0.sobel0._036_ ;
 wire \gray_sobel0.sobel0._037_ ;
 wire \gray_sobel0.sobel0._038_ ;
 wire \gray_sobel0.sobel0._039_ ;
 wire \gray_sobel0.sobel0._040_ ;
 wire \gray_sobel0.sobel0._041_ ;
 wire \gray_sobel0.sobel0._042_ ;
 wire \gray_sobel0.sobel0._043_ ;
 wire \gray_sobel0.sobel0._044_ ;
 wire \gray_sobel0.sobel0._045_ ;
 wire \gray_sobel0.sobel0._046_ ;
 wire \gray_sobel0.sobel0._047_ ;
 wire \gray_sobel0.sobel0._048_ ;
 wire \gray_sobel0.sobel0._049_ ;
 wire \gray_sobel0.sobel0._050_ ;
 wire \gray_sobel0.sobel0._051_ ;
 wire \gray_sobel0.sobel0._052_ ;
 wire \gray_sobel0.sobel0._053_ ;
 wire \gray_sobel0.sobel0._054_ ;
 wire \gray_sobel0.sobel0._055_ ;
 wire \gray_sobel0.sobel0._056_ ;
 wire \gray_sobel0.sobel0._057_ ;
 wire \gray_sobel0.sobel0._058_ ;
 wire \gray_sobel0.sobel0._059_ ;
 wire \gray_sobel0.sobel0._060_ ;
 wire \gray_sobel0.sobel0._061_ ;
 wire \gray_sobel0.sobel0._062_ ;
 wire \gray_sobel0.sobel0._063_ ;
 wire \gray_sobel0.sobel0._064_ ;
 wire \gray_sobel0.sobel0._065_ ;
 wire \gray_sobel0.sobel0._066_ ;
 wire \gray_sobel0.sobel0._067_ ;
 wire \gray_sobel0.sobel0._068_ ;
 wire \gray_sobel0.sobel0._069_ ;
 wire \gray_sobel0.sobel0._070_ ;
 wire \gray_sobel0.sobel0._071_ ;
 wire \gray_sobel0.sobel0._072_ ;
 wire \gray_sobel0.sobel0._073_ ;
 wire \gray_sobel0.sobel0._074_ ;
 wire \gray_sobel0.sobel0._075_ ;
 wire \gray_sobel0.sobel0._076_ ;
 wire \gray_sobel0.sobel0._077_ ;
 wire \gray_sobel0.sobel0._078_ ;
 wire \gray_sobel0.sobel0._079_ ;
 wire \gray_sobel0.sobel0._080_ ;
 wire \gray_sobel0.sobel0._081_ ;
 wire \gray_sobel0.sobel0._082_ ;
 wire \gray_sobel0.sobel0._083_ ;
 wire \gray_sobel0.sobel0._084_ ;
 wire \gray_sobel0.sobel0._085_ ;
 wire \gray_sobel0.sobel0._086_ ;
 wire \gray_sobel0.sobel0._087_ ;
 wire \gray_sobel0.sobel0._088_ ;
 wire \gray_sobel0.sobel0._089_ ;
 wire \gray_sobel0.sobel0._090_ ;
 wire \gray_sobel0.sobel0._091_ ;
 wire \gray_sobel0.sobel0._092_ ;
 wire \gray_sobel0.sobel0._093_ ;
 wire \gray_sobel0.sobel0._094_ ;
 wire \gray_sobel0.sobel0._095_ ;
 wire \gray_sobel0.sobel0._096_ ;
 wire \gray_sobel0.sobel0._097_ ;
 wire \gray_sobel0.sobel0._098_ ;
 wire \gray_sobel0.sobel0._099_ ;
 wire \gray_sobel0.sobel0._100_ ;
 wire \gray_sobel0.sobel0._101_ ;
 wire \gray_sobel0.sobel0._102_ ;
 wire \gray_sobel0.sobel0._103_ ;
 wire \gray_sobel0.sobel0._104_ ;
 wire \gray_sobel0.sobel0._105_ ;
 wire \gray_sobel0.sobel0._106_ ;
 wire \gray_sobel0.sobel0._107_ ;
 wire \gray_sobel0.sobel0._108_ ;
 wire \gray_sobel0.sobel0._109_ ;
 wire \gray_sobel0.sobel0._110_ ;
 wire \gray_sobel0.sobel0._111_ ;
 wire \gray_sobel0.sobel0._112_ ;
 wire \gray_sobel0.sobel0._113_ ;
 wire \gray_sobel0.sobel0._114_ ;
 wire \gray_sobel0.sobel0._115_ ;
 wire \gray_sobel0.sobel0._116_ ;
 wire \gray_sobel0.sobel0._117_ ;
 wire \gray_sobel0.sobel0._118_ ;
 wire \gray_sobel0.sobel0._119_ ;
 wire \gray_sobel0.sobel0._120_ ;
 wire \gray_sobel0.sobel0._121_ ;
 wire \gray_sobel0.sobel0._122_ ;
 wire \gray_sobel0.sobel0._123_ ;
 wire \gray_sobel0.sobel0._124_ ;
 wire \gray_sobel0.sobel0._125_ ;
 wire \gray_sobel0.sobel0._126_ ;
 wire \gray_sobel0.sobel0._127_ ;
 wire \gray_sobel0.sobel0._128_ ;
 wire \gray_sobel0.sobel0._129_ ;
 wire \gray_sobel0.sobel0._130_ ;
 wire \gray_sobel0.sobel0._131_ ;
 wire \gray_sobel0.sobel0._132_ ;
 wire \gray_sobel0.sobel0._133_ ;
 wire \gray_sobel0.sobel0._134_ ;
 wire \gray_sobel0.sobel0._135_ ;
 wire \gray_sobel0.sobel0._136_ ;
 wire \gray_sobel0.sobel0._137_ ;
 wire \gray_sobel0.sobel0._138_ ;
 wire \gray_sobel0.sobel0._139_ ;
 wire \gray_sobel0.sobel0._140_ ;
 wire \gray_sobel0.sobel0._141_ ;
 wire \gray_sobel0.sobel0._142_ ;
 wire \gray_sobel0.sobel0._143_ ;
 wire \gray_sobel0.sobel0._144_ ;
 wire \gray_sobel0.sobel0._145_ ;
 wire \gray_sobel0.sobel0._146_ ;
 wire \gray_sobel0.sobel0._147_ ;
 wire \gray_sobel0.sobel0._148_ ;
 wire \gray_sobel0.sobel0._149_ ;
 wire \gray_sobel0.sobel0._150_ ;
 wire \gray_sobel0.sobel0._151_ ;
 wire \gray_sobel0.sobel0._152_ ;
 wire \gray_sobel0.sobel0._153_ ;
 wire \gray_sobel0.sobel0._154_ ;
 wire \gray_sobel0.sobel0._155_ ;
 wire \gray_sobel0.sobel0._156_ ;
 wire \gray_sobel0.sobel0._157_ ;
 wire \gray_sobel0.sobel0._158_ ;
 wire \gray_sobel0.sobel0._159_ ;
 wire \gray_sobel0.sobel0._160_ ;
 wire \gray_sobel0.sobel0._161_ ;
 wire \gray_sobel0.sobel0._162_ ;
 wire \gray_sobel0.sobel0._163_ ;
 wire \gray_sobel0.sobel0._164_ ;
 wire \gray_sobel0.sobel0._165_ ;
 wire \gray_sobel0.sobel0._166_ ;
 wire \gray_sobel0.sobel0._167_ ;
 wire \gray_sobel0.sobel0._168_ ;
 wire \gray_sobel0.sobel0._169_ ;
 wire \gray_sobel0.sobel0._170_ ;
 wire \gray_sobel0.sobel0._171_ ;
 wire \gray_sobel0.sobel0._172_ ;
 wire \gray_sobel0.sobel0._173_ ;
 wire \gray_sobel0.sobel0._174_ ;
 wire \gray_sobel0.sobel0._175_ ;
 wire \gray_sobel0.sobel0._176_ ;
 wire \gray_sobel0.sobel0._177_ ;
 wire \gray_sobel0.sobel0._178_ ;
 wire \gray_sobel0.sobel0._179_ ;
 wire \gray_sobel0.sobel0._180_ ;
 wire \gray_sobel0.sobel0._181_ ;
 wire \gray_sobel0.sobel0._182_ ;
 wire \gray_sobel0.sobel0._183_ ;
 wire \gray_sobel0.sobel0._184_ ;
 wire \gray_sobel0.sobel0._185_ ;
 wire \gray_sobel0.sobel0._186_ ;
 wire \gray_sobel0.sobel0._187_ ;
 wire \gray_sobel0.sobel0._188_ ;
 wire \gray_sobel0.sobel0._189_ ;
 wire \gray_sobel0.sobel0._190_ ;
 wire \gray_sobel0.sobel0._191_ ;
 wire \gray_sobel0.sobel0._192_ ;
 wire \gray_sobel0.sobel0._193_ ;
 wire \gray_sobel0.sobel0._194_ ;
 wire \gray_sobel0.sobel0._195_ ;
 wire \gray_sobel0.sobel0._196_ ;
 wire \gray_sobel0.sobel0._197_ ;
 wire \gray_sobel0.sobel0._198_ ;
 wire \gray_sobel0.sobel0._199_ ;
 wire \gray_sobel0.sobel0._200_ ;
 wire \gray_sobel0.sobel0._201_ ;
 wire \gray_sobel0.sobel0._202_ ;
 wire \gray_sobel0.sobel0._203_ ;
 wire \gray_sobel0.sobel0._204_ ;
 wire \gray_sobel0.sobel0._205_ ;
 wire \gray_sobel0.sobel0._206_ ;
 wire \gray_sobel0.sobel0._207_ ;
 wire \gray_sobel0.sobel0._208_ ;
 wire \gray_sobel0.sobel0._209_ ;
 wire \gray_sobel0.sobel0._210_ ;
 wire \gray_sobel0.sobel0._211_ ;
 wire \gray_sobel0.sobel0._212_ ;
 wire \gray_sobel0.sobel0._213_ ;
 wire \gray_sobel0.sobel0._214_ ;
 wire \gray_sobel0.sobel0._215_ ;
 wire \gray_sobel0.sobel0._216_ ;
 wire \gray_sobel0.sobel0._217_ ;
 wire \gray_sobel0.sobel0._218_ ;
 wire \gray_sobel0.sobel0._219_ ;
 wire \gray_sobel0.sobel0._220_ ;
 wire \gray_sobel0.sobel0._221_ ;
 wire \gray_sobel0.sobel0._222_ ;
 wire \gray_sobel0.sobel0._223_ ;
 wire \gray_sobel0.sobel0._224_ ;
 wire \gray_sobel0.sobel0._225_ ;
 wire \gray_sobel0.sobel0._226_ ;
 wire \gray_sobel0.sobel0._227_ ;
 wire \gray_sobel0.sobel0._228_ ;
 wire \gray_sobel0.sobel0._229_ ;
 wire \gray_sobel0.sobel0._230_ ;
 wire \gray_sobel0.sobel0._231_ ;
 wire \gray_sobel0.sobel0._232_ ;
 wire \gray_sobel0.sobel0._233_ ;
 wire \gray_sobel0.sobel0._234_ ;
 wire \gray_sobel0.sobel0._235_ ;
 wire \gray_sobel0.sobel0._236_ ;
 wire \gray_sobel0.sobel0._237_ ;
 wire \gray_sobel0.sobel0._238_ ;
 wire \gray_sobel0.sobel0._239_ ;
 wire \gray_sobel0.sobel0._240_ ;
 wire \gray_sobel0.sobel0._241_ ;
 wire \gray_sobel0.sobel0._242_ ;
 wire \gray_sobel0.sobel0._243_ ;
 wire \gray_sobel0.sobel0._244_ ;
 wire \gray_sobel0.sobel0._245_ ;
 wire \gray_sobel0.sobel0._246_ ;
 wire \gray_sobel0.sobel0._247_ ;
 wire \gray_sobel0.sobel0._248_ ;
 wire \gray_sobel0.sobel0._249_ ;
 wire \gray_sobel0.sobel0._250_ ;
 wire \gray_sobel0.sobel0._251_ ;
 wire \gray_sobel0.sobel0._252_ ;
 wire \gray_sobel0.sobel0._253_ ;
 wire \gray_sobel0.sobel0._254_ ;
 wire \gray_sobel0.sobel0._255_ ;
 wire \gray_sobel0.sobel0._256_ ;
 wire \gray_sobel0.sobel0._257_ ;
 wire \gray_sobel0.sobel0._258_ ;
 wire \gray_sobel0.sobel0._259_ ;
 wire \gray_sobel0.sobel0._260_ ;
 wire \gray_sobel0.sobel0._261_ ;
 wire \gray_sobel0.sobel0._262_ ;
 wire \gray_sobel0.sobel0._263_ ;
 wire \gray_sobel0.sobel0._264_ ;
 wire \gray_sobel0.sobel0._265_ ;
 wire \gray_sobel0.sobel0._266_ ;
 wire \gray_sobel0.sobel0._267_ ;
 wire \gray_sobel0.sobel0._268_ ;
 wire \gray_sobel0.sobel0._269_ ;
 wire \gray_sobel0.sobel0._270_ ;
 wire \gray_sobel0.sobel0._271_ ;
 wire \gray_sobel0.sobel0._272_ ;
 wire \gray_sobel0.sobel0._273_ ;
 wire \gray_sobel0.sobel0._274_ ;
 wire \gray_sobel0.sobel0._275_ ;
 wire \gray_sobel0.sobel0._276_ ;
 wire \gray_sobel0.sobel0._277_ ;
 wire \gray_sobel0.sobel0._278_ ;
 wire \gray_sobel0.sobel0._279_ ;
 wire \gray_sobel0.sobel0._280_ ;
 wire \gray_sobel0.sobel0._281_ ;
 wire \gray_sobel0.sobel0._282_ ;
 wire \gray_sobel0.sobel0._283_ ;
 wire \gray_sobel0.sobel0._284_ ;
 wire \gray_sobel0.sobel0._285_ ;
 wire \gray_sobel0.sobel0._286_ ;
 wire \gray_sobel0.sobel0._287_ ;
 wire \gray_sobel0.sobel0._288_ ;
 wire \gray_sobel0.sobel0._289_ ;
 wire \gray_sobel0.sobel0._290_ ;
 wire \gray_sobel0.sobel0._291_ ;
 wire \gray_sobel0.sobel0._292_ ;
 wire \gray_sobel0.sobel0._293_ ;
 wire \gray_sobel0.sobel0._294_ ;
 wire \gray_sobel0.sobel0._295_ ;
 wire \gray_sobel0.sobel0._296_ ;
 wire \gray_sobel0.sobel0._297_ ;
 wire \gray_sobel0.sobel0._298_ ;
 wire \gray_sobel0.sobel0._299_ ;
 wire \gray_sobel0.sobel0._300_ ;
 wire \gray_sobel0.sobel0._301_ ;
 wire \gray_sobel0.sobel0._302_ ;
 wire \gray_sobel0.sobel0._303_ ;
 wire \gray_sobel0.sobel0._304_ ;
 wire \gray_sobel0.sobel0._305_ ;
 wire \gray_sobel0.sobel0._306_ ;
 wire \gray_sobel0.sobel0._307_ ;
 wire \gray_sobel0.sobel0._308_ ;
 wire \gray_sobel0.sobel0._309_ ;
 wire \gray_sobel0.sobel0._310_ ;
 wire \gray_sobel0.sobel0._311_ ;
 wire \gray_sobel0.sobel0._312_ ;
 wire \gray_sobel0.sobel0._313_ ;
 wire \gray_sobel0.sobel0._314_ ;
 wire \gray_sobel0.sobel0._315_ ;
 wire \gray_sobel0.sobel0._316_ ;
 wire \gray_sobel0.sobel0._317_ ;
 wire \gray_sobel0.sobel0._318_ ;
 wire \gray_sobel0.sobel0._319_ ;
 wire \gray_sobel0.sobel0._320_ ;
 wire \gray_sobel0.sobel0._321_ ;
 wire \gray_sobel0.sobel0._322_ ;
 wire \gray_sobel0.sobel0._323_ ;
 wire \gray_sobel0.sobel0._324_ ;
 wire \gray_sobel0.sobel0._325_ ;
 wire \gray_sobel0.sobel0._326_ ;
 wire \gray_sobel0.sobel0._327_ ;
 wire \gray_sobel0.sobel0._328_ ;
 wire \gray_sobel0.sobel0._329_ ;
 wire \gray_sobel0.sobel0._330_ ;
 wire \gray_sobel0.sobel0._331_ ;
 wire \gray_sobel0.sobel0._332_ ;
 wire \gray_sobel0.sobel0._333_ ;
 wire \gray_sobel0.sobel0._334_ ;
 wire \gray_sobel0.sobel0._335_ ;
 wire \gray_sobel0.sobel0._336_ ;
 wire \gray_sobel0.sobel0._337_ ;
 wire \gray_sobel0.sobel0._338_ ;
 wire \gray_sobel0.sobel0._339_ ;
 wire \gray_sobel0.sobel0._340_ ;
 wire \gray_sobel0.sobel0._341_ ;
 wire \gray_sobel0.sobel0._342_ ;
 wire \gray_sobel0.sobel0._343_ ;
 wire \gray_sobel0.sobel0._344_ ;
 wire \gray_sobel0.sobel0._345_ ;
 wire \gray_sobel0.sobel0._346_ ;
 wire \gray_sobel0.sobel0._347_ ;
 wire \gray_sobel0.sobel0._348_ ;
 wire \gray_sobel0.sobel0._349_ ;
 wire \gray_sobel0.sobel0._350_ ;
 wire \gray_sobel0.sobel0._351_ ;
 wire \gray_sobel0.sobel0._352_ ;
 wire \gray_sobel0.sobel0._353_ ;
 wire \gray_sobel0.sobel0._354_ ;
 wire \gray_sobel0.sobel0._355_ ;
 wire \gray_sobel0.sobel0._356_ ;
 wire \gray_sobel0.sobel0._357_ ;
 wire \gray_sobel0.sobel0._358_ ;
 wire \gray_sobel0.sobel0._359_ ;
 wire \gray_sobel0.sobel0._360_ ;
 wire \gray_sobel0.sobel0._361_ ;
 wire \gray_sobel0.sobel0._362_ ;
 wire \gray_sobel0.sobel0._363_ ;
 wire \gray_sobel0.sobel0._364_ ;
 wire \gray_sobel0.sobel0.counter_pixels[0] ;
 wire \gray_sobel0.sobel0.counter_pixels[10] ;
 wire \gray_sobel0.sobel0.counter_pixels[11] ;
 wire \gray_sobel0.sobel0.counter_pixels[12] ;
 wire \gray_sobel0.sobel0.counter_pixels[13] ;
 wire \gray_sobel0.sobel0.counter_pixels[14] ;
 wire \gray_sobel0.sobel0.counter_pixels[15] ;
 wire \gray_sobel0.sobel0.counter_pixels[16] ;
 wire \gray_sobel0.sobel0.counter_pixels[17] ;
 wire \gray_sobel0.sobel0.counter_pixels[18] ;
 wire \gray_sobel0.sobel0.counter_pixels[19] ;
 wire \gray_sobel0.sobel0.counter_pixels[1] ;
 wire \gray_sobel0.sobel0.counter_pixels[20] ;
 wire \gray_sobel0.sobel0.counter_pixels[21] ;
 wire \gray_sobel0.sobel0.counter_pixels[22] ;
 wire \gray_sobel0.sobel0.counter_pixels[23] ;
 wire \gray_sobel0.sobel0.counter_pixels[2] ;
 wire \gray_sobel0.sobel0.counter_pixels[3] ;
 wire \gray_sobel0.sobel0.counter_pixels[4] ;
 wire \gray_sobel0.sobel0.counter_pixels[5] ;
 wire \gray_sobel0.sobel0.counter_pixels[6] ;
 wire \gray_sobel0.sobel0.counter_pixels[7] ;
 wire \gray_sobel0.sobel0.counter_pixels[8] ;
 wire \gray_sobel0.sobel0.counter_pixels[9] ;
 wire \gray_sobel0.sobel0.counter_sobel[0] ;
 wire \gray_sobel0.sobel0.counter_sobel[1] ;
 wire \gray_sobel0.sobel0.counter_sobel[2] ;
 wire \gray_sobel0.sobel0.counter_sobel[3] ;
 wire \gray_sobel0.sobel0.fsm_state[0] ;
 wire \gray_sobel0.sobel0.fsm_state[1] ;
 wire \gray_sobel0.sobel0.next[0] ;
 wire \gray_sobel0.sobel0.next[1] ;
 wire \gray_sobel0.sobel0.out_sobel_core[0] ;
 wire \gray_sobel0.sobel0.out_sobel_core[1] ;
 wire \gray_sobel0.sobel0.out_sobel_core[2] ;
 wire \gray_sobel0.sobel0.out_sobel_core[3] ;
 wire \gray_sobel0.sobel0.out_sobel_core[4] ;
 wire \gray_sobel0.sobel0.out_sobel_core[5] ;
 wire \gray_sobel0.sobel0.out_sobel_core[6] ;
 wire \gray_sobel0.sobel0.out_sobel_core[7] ;
 wire \gray_sobel0.sobel0.sobel._000_ ;
 wire \gray_sobel0.sobel0.sobel._001_ ;
 wire \gray_sobel0.sobel0.sobel._002_ ;
 wire \gray_sobel0.sobel0.sobel._003_ ;
 wire \gray_sobel0.sobel0.sobel._004_ ;
 wire \gray_sobel0.sobel0.sobel._005_ ;
 wire \gray_sobel0.sobel0.sobel._006_ ;
 wire \gray_sobel0.sobel0.sobel._007_ ;
 wire \gray_sobel0.sobel0.sobel._008_ ;
 wire \gray_sobel0.sobel0.sobel._009_ ;
 wire \gray_sobel0.sobel0.sobel._010_ ;
 wire \gray_sobel0.sobel0.sobel._011_ ;
 wire \gray_sobel0.sobel0.sobel._012_ ;
 wire \gray_sobel0.sobel0.sobel._013_ ;
 wire \gray_sobel0.sobel0.sobel._014_ ;
 wire \gray_sobel0.sobel0.sobel._015_ ;
 wire \gray_sobel0.sobel0.sobel._016_ ;
 wire \gray_sobel0.sobel0.sobel._017_ ;
 wire \gray_sobel0.sobel0.sobel._018_ ;
 wire \gray_sobel0.sobel0.sobel._019_ ;
 wire \gray_sobel0.sobel0.sobel._020_ ;
 wire \gray_sobel0.sobel0.sobel._021_ ;
 wire \gray_sobel0.sobel0.sobel._022_ ;
 wire \gray_sobel0.sobel0.sobel._023_ ;
 wire \gray_sobel0.sobel0.sobel._024_ ;
 wire \gray_sobel0.sobel0.sobel._025_ ;
 wire \gray_sobel0.sobel0.sobel._026_ ;
 wire \gray_sobel0.sobel0.sobel._027_ ;
 wire \gray_sobel0.sobel0.sobel._028_ ;
 wire \gray_sobel0.sobel0.sobel._029_ ;
 wire \gray_sobel0.sobel0.sobel._030_ ;
 wire \gray_sobel0.sobel0.sobel._031_ ;
 wire \gray_sobel0.sobel0.sobel._032_ ;
 wire \gray_sobel0.sobel0.sobel._033_ ;
 wire \gray_sobel0.sobel0.sobel._034_ ;
 wire \gray_sobel0.sobel0.sobel._035_ ;
 wire \gray_sobel0.sobel0.sobel._036_ ;
 wire \gray_sobel0.sobel0.sobel._037_ ;
 wire \gray_sobel0.sobel0.sobel._038_ ;
 wire \gray_sobel0.sobel0.sobel._039_ ;
 wire \gray_sobel0.sobel0.sobel._040_ ;
 wire \gray_sobel0.sobel0.sobel._041_ ;
 wire \gray_sobel0.sobel0.sobel._042_ ;
 wire \gray_sobel0.sobel0.sobel._043_ ;
 wire \gray_sobel0.sobel0.sobel._044_ ;
 wire \gray_sobel0.sobel0.sobel._045_ ;
 wire \gray_sobel0.sobel0.sobel._046_ ;
 wire \gray_sobel0.sobel0.sobel._047_ ;
 wire \gray_sobel0.sobel0.sobel._048_ ;
 wire \gray_sobel0.sobel0.sobel._049_ ;
 wire \gray_sobel0.sobel0.sobel._050_ ;
 wire \gray_sobel0.sobel0.sobel._051_ ;
 wire \gray_sobel0.sobel0.sobel._052_ ;
 wire \gray_sobel0.sobel0.sobel._053_ ;
 wire \gray_sobel0.sobel0.sobel._054_ ;
 wire \gray_sobel0.sobel0.sobel._055_ ;
 wire \gray_sobel0.sobel0.sobel._056_ ;
 wire \gray_sobel0.sobel0.sobel._057_ ;
 wire \gray_sobel0.sobel0.sobel._058_ ;
 wire \gray_sobel0.sobel0.sobel._059_ ;
 wire \gray_sobel0.sobel0.sobel._060_ ;
 wire \gray_sobel0.sobel0.sobel._061_ ;
 wire \gray_sobel0.sobel0.sobel._062_ ;
 wire \gray_sobel0.sobel0.sobel._063_ ;
 wire \gray_sobel0.sobel0.sobel._064_ ;
 wire \gray_sobel0.sobel0.sobel._065_ ;
 wire \gray_sobel0.sobel0.sobel._066_ ;
 wire \gray_sobel0.sobel0.sobel._067_ ;
 wire \gray_sobel0.sobel0.sobel._068_ ;
 wire \gray_sobel0.sobel0.sobel._069_ ;
 wire \gray_sobel0.sobel0.sobel._070_ ;
 wire \gray_sobel0.sobel0.sobel._071_ ;
 wire \gray_sobel0.sobel0.sobel._072_ ;
 wire \gray_sobel0.sobel0.sobel._073_ ;
 wire \gray_sobel0.sobel0.sobel._074_ ;
 wire \gray_sobel0.sobel0.sobel._075_ ;
 wire \gray_sobel0.sobel0.sobel._076_ ;
 wire \gray_sobel0.sobel0.sobel._077_ ;
 wire \gray_sobel0.sobel0.sobel._078_ ;
 wire \gray_sobel0.sobel0.sobel._079_ ;
 wire \gray_sobel0.sobel0.sobel._080_ ;
 wire \gray_sobel0.sobel0.sobel._081_ ;
 wire \gray_sobel0.sobel0.sobel._082_ ;
 wire \gray_sobel0.sobel0.sobel._083_ ;
 wire \gray_sobel0.sobel0.sobel._084_ ;
 wire \gray_sobel0.sobel0.sobel._085_ ;
 wire \gray_sobel0.sobel0.sobel._086_ ;
 wire \gray_sobel0.sobel0.sobel._087_ ;
 wire \gray_sobel0.sobel0.sobel._088_ ;
 wire \gray_sobel0.sobel0.sobel._089_ ;
 wire \gray_sobel0.sobel0.sobel._090_ ;
 wire \gray_sobel0.sobel0.sobel._091_ ;
 wire \gray_sobel0.sobel0.sobel._092_ ;
 wire \gray_sobel0.sobel0.sobel._093_ ;
 wire \gray_sobel0.sobel0.sobel._094_ ;
 wire \gray_sobel0.sobel0.sobel._095_ ;
 wire \gray_sobel0.sobel0.sobel._096_ ;
 wire \gray_sobel0.sobel0.sobel._097_ ;
 wire \gray_sobel0.sobel0.sobel._098_ ;
 wire \gray_sobel0.sobel0.sobel._099_ ;
 wire \gray_sobel0.sobel0.sobel._100_ ;
 wire \gray_sobel0.sobel0.sobel._101_ ;
 wire \gray_sobel0.sobel0.sobel._102_ ;
 wire \gray_sobel0.sobel0.sobel._103_ ;
 wire \gray_sobel0.sobel0.sobel._104_ ;
 wire \gray_sobel0.sobel0.sobel._105_ ;
 wire \gray_sobel0.sobel0.sobel._106_ ;
 wire \gray_sobel0.sobel0.sobel._107_ ;
 wire \gray_sobel0.sobel0.sobel._108_ ;
 wire \gray_sobel0.sobel0.sobel._109_ ;
 wire \gray_sobel0.sobel0.sobel._110_ ;
 wire \gray_sobel0.sobel0.sobel._111_ ;
 wire \gray_sobel0.sobel0.sobel._112_ ;
 wire \gray_sobel0.sobel0.sobel._113_ ;
 wire \gray_sobel0.sobel0.sobel._114_ ;
 wire \gray_sobel0.sobel0.sobel._115_ ;
 wire \gray_sobel0.sobel0.sobel._116_ ;
 wire \gray_sobel0.sobel0.sobel._117_ ;
 wire \gray_sobel0.sobel0.sobel._118_ ;
 wire \gray_sobel0.sobel0.sobel._119_ ;
 wire \gray_sobel0.sobel0.sobel._120_ ;
 wire \gray_sobel0.sobel0.sobel._121_ ;
 wire \gray_sobel0.sobel0.sobel._122_ ;
 wire \gray_sobel0.sobel0.sobel._123_ ;
 wire \gray_sobel0.sobel0.sobel._124_ ;
 wire \gray_sobel0.sobel0.sobel._125_ ;
 wire \gray_sobel0.sobel0.sobel._126_ ;
 wire \gray_sobel0.sobel0.sobel._127_ ;
 wire \gray_sobel0.sobel0.sobel._128_ ;
 wire \gray_sobel0.sobel0.sobel._129_ ;
 wire \gray_sobel0.sobel0.sobel._130_ ;
 wire \gray_sobel0.sobel0.sobel._131_ ;
 wire \gray_sobel0.sobel0.sobel._132_ ;
 wire \gray_sobel0.sobel0.sobel._133_ ;
 wire \gray_sobel0.sobel0.sobel._134_ ;
 wire \gray_sobel0.sobel0.sobel._135_ ;
 wire \gray_sobel0.sobel0.sobel._136_ ;
 wire \gray_sobel0.sobel0.sobel._137_ ;
 wire \gray_sobel0.sobel0.sobel._138_ ;
 wire \gray_sobel0.sobel0.sobel._139_ ;
 wire \gray_sobel0.sobel0.sobel._140_ ;
 wire \gray_sobel0.sobel0.sobel._141_ ;
 wire \gray_sobel0.sobel0.sobel._142_ ;
 wire \gray_sobel0.sobel0.sobel._143_ ;
 wire \gray_sobel0.sobel0.sobel._144_ ;
 wire \gray_sobel0.sobel0.sobel._145_ ;
 wire \gray_sobel0.sobel0.sobel._146_ ;
 wire \gray_sobel0.sobel0.sobel._147_ ;
 wire \gray_sobel0.sobel0.sobel._148_ ;
 wire \gray_sobel0.sobel0.sobel._149_ ;
 wire \gray_sobel0.sobel0.sobel._150_ ;
 wire \gray_sobel0.sobel0.sobel._151_ ;
 wire \gray_sobel0.sobel0.sobel._152_ ;
 wire \gray_sobel0.sobel0.sobel._153_ ;
 wire \gray_sobel0.sobel0.sobel._154_ ;
 wire \gray_sobel0.sobel0.sobel._155_ ;
 wire \gray_sobel0.sobel0.sobel._156_ ;
 wire \gray_sobel0.sobel0.sobel._157_ ;
 wire \gray_sobel0.sobel0.sobel._158_ ;
 wire \gray_sobel0.sobel0.sobel._159_ ;
 wire \gray_sobel0.sobel0.sobel._160_ ;
 wire \gray_sobel0.sobel0.sobel._161_ ;
 wire \gray_sobel0.sobel0.sobel._162_ ;
 wire \gray_sobel0.sobel0.sobel._163_ ;
 wire \gray_sobel0.sobel0.sobel._164_ ;
 wire \gray_sobel0.sobel0.sobel._165_ ;
 wire \gray_sobel0.sobel0.sobel._166_ ;
 wire \gray_sobel0.sobel0.sobel._167_ ;
 wire \gray_sobel0.sobel0.sobel._168_ ;
 wire \gray_sobel0.sobel0.sobel._169_ ;
 wire \gray_sobel0.sobel0.sobel._170_ ;
 wire \gray_sobel0.sobel0.sobel._171_ ;
 wire \gray_sobel0.sobel0.sobel._172_ ;
 wire \gray_sobel0.sobel0.sobel._173_ ;
 wire \gray_sobel0.sobel0.sobel._174_ ;
 wire \gray_sobel0.sobel0.sobel._175_ ;
 wire \gray_sobel0.sobel0.sobel._176_ ;
 wire \gray_sobel0.sobel0.sobel._177_ ;
 wire \gray_sobel0.sobel0.sobel._178_ ;
 wire \gray_sobel0.sobel0.sobel._179_ ;
 wire \gray_sobel0.sobel0.sobel._180_ ;
 wire \gray_sobel0.sobel0.sobel._181_ ;
 wire \gray_sobel0.sobel0.sobel._182_ ;
 wire \gray_sobel0.sobel0.sobel._183_ ;
 wire \gray_sobel0.sobel0.sobel._184_ ;
 wire \gray_sobel0.sobel0.sobel._185_ ;
 wire \gray_sobel0.sobel0.sobel._186_ ;
 wire \gray_sobel0.sobel0.sobel._187_ ;
 wire \gray_sobel0.sobel0.sobel._188_ ;
 wire \gray_sobel0.sobel0.sobel._189_ ;
 wire \gray_sobel0.sobel0.sobel._190_ ;
 wire \gray_sobel0.sobel0.sobel._191_ ;
 wire \gray_sobel0.sobel0.sobel._192_ ;
 wire \gray_sobel0.sobel0.sobel._193_ ;
 wire \gray_sobel0.sobel0.sobel._194_ ;
 wire \gray_sobel0.sobel0.sobel._195_ ;
 wire \gray_sobel0.sobel0.sobel._196_ ;
 wire \gray_sobel0.sobel0.sobel._197_ ;
 wire \gray_sobel0.sobel0.sobel._198_ ;
 wire \gray_sobel0.sobel0.sobel._199_ ;
 wire \gray_sobel0.sobel0.sobel._200_ ;
 wire \gray_sobel0.sobel0.sobel._201_ ;
 wire \gray_sobel0.sobel0.sobel._202_ ;
 wire \gray_sobel0.sobel0.sobel._203_ ;
 wire \gray_sobel0.sobel0.sobel._204_ ;
 wire \gray_sobel0.sobel0.sobel._205_ ;
 wire \gray_sobel0.sobel0.sobel._206_ ;
 wire \gray_sobel0.sobel0.sobel._207_ ;
 wire \gray_sobel0.sobel0.sobel._208_ ;
 wire \gray_sobel0.sobel0.sobel._209_ ;
 wire \gray_sobel0.sobel0.sobel._210_ ;
 wire \gray_sobel0.sobel0.sobel._211_ ;
 wire \gray_sobel0.sobel0.sobel._212_ ;
 wire \gray_sobel0.sobel0.sobel._213_ ;
 wire \gray_sobel0.sobel0.sobel._214_ ;
 wire \gray_sobel0.sobel0.sobel._215_ ;
 wire \gray_sobel0.sobel0.sobel._216_ ;
 wire \gray_sobel0.sobel0.sobel._217_ ;
 wire \gray_sobel0.sobel0.sobel._218_ ;
 wire \gray_sobel0.sobel0.sobel._219_ ;
 wire \gray_sobel0.sobel0.sobel._220_ ;
 wire \gray_sobel0.sobel0.sobel._221_ ;
 wire \gray_sobel0.sobel0.sobel._222_ ;
 wire \gray_sobel0.sobel0.sobel._223_ ;
 wire \gray_sobel0.sobel0.sobel._224_ ;
 wire \gray_sobel0.sobel0.sobel._225_ ;
 wire \gray_sobel0.sobel0.sobel._226_ ;
 wire \gray_sobel0.sobel0.sobel._227_ ;
 wire \gray_sobel0.sobel0.sobel._228_ ;
 wire \gray_sobel0.sobel0.sobel._229_ ;
 wire \gray_sobel0.sobel0.sobel._230_ ;
 wire \gray_sobel0.sobel0.sobel._231_ ;
 wire \gray_sobel0.sobel0.sobel._232_ ;
 wire \gray_sobel0.sobel0.sobel._233_ ;
 wire \gray_sobel0.sobel0.sobel._234_ ;
 wire \gray_sobel0.sobel0.sobel._235_ ;
 wire \gray_sobel0.sobel0.sobel._236_ ;
 wire \gray_sobel0.sobel0.sobel._237_ ;
 wire \gray_sobel0.sobel0.sobel._238_ ;
 wire \gray_sobel0.sobel0.sobel._239_ ;
 wire \gray_sobel0.sobel0.sobel._240_ ;
 wire \gray_sobel0.sobel0.sobel._241_ ;
 wire \gray_sobel0.sobel0.sobel._242_ ;
 wire \gray_sobel0.sobel0.sobel._243_ ;
 wire \gray_sobel0.sobel0.sobel._244_ ;
 wire \gray_sobel0.sobel0.sobel._245_ ;
 wire \gray_sobel0.sobel0.sobel._246_ ;
 wire \gray_sobel0.sobel0.sobel._247_ ;
 wire \gray_sobel0.sobel0.sobel._248_ ;
 wire \gray_sobel0.sobel0.sobel._249_ ;
 wire \gray_sobel0.sobel0.sobel._250_ ;
 wire \gray_sobel0.sobel0.sobel._251_ ;
 wire \gray_sobel0.sobel0.sobel._252_ ;
 wire \gray_sobel0.sobel0.sobel._253_ ;
 wire \gray_sobel0.sobel0.sobel._254_ ;
 wire \gray_sobel0.sobel0.sobel._255_ ;
 wire \gray_sobel0.sobel0.sobel._256_ ;
 wire \gray_sobel0.sobel0.sobel._257_ ;
 wire \gray_sobel0.sobel0.sobel._258_ ;
 wire \gray_sobel0.sobel0.sobel._259_ ;
 wire \gray_sobel0.sobel0.sobel._260_ ;
 wire \gray_sobel0.sobel0.sobel._261_ ;
 wire \gray_sobel0.sobel0.sobel._262_ ;
 wire \gray_sobel0.sobel0.sobel._263_ ;
 wire \gray_sobel0.sobel0.sobel._264_ ;
 wire \gray_sobel0.sobel0.sobel._265_ ;
 wire \gray_sobel0.sobel0.sobel._266_ ;
 wire \gray_sobel0.sobel0.sobel._267_ ;
 wire \gray_sobel0.sobel0.sobel._268_ ;
 wire \gray_sobel0.sobel0.sobel._269_ ;
 wire \gray_sobel0.sobel0.sobel._270_ ;
 wire \gray_sobel0.sobel0.sobel._271_ ;
 wire \gray_sobel0.sobel0.sobel._272_ ;
 wire \gray_sobel0.sobel0.sobel._273_ ;
 wire \gray_sobel0.sobel0.sobel._274_ ;
 wire \gray_sobel0.sobel0.sobel._275_ ;
 wire \gray_sobel0.sobel0.sobel._276_ ;
 wire \gray_sobel0.sobel0.sobel._277_ ;
 wire \gray_sobel0.sobel0.sobel._278_ ;
 wire \gray_sobel0.sobel0.sobel._279_ ;
 wire \gray_sobel0.sobel0.sobel._280_ ;
 wire \gray_sobel0.sobel0.sobel._281_ ;
 wire \gray_sobel0.sobel0.sobel._282_ ;
 wire \gray_sobel0.sobel0.sobel._283_ ;
 wire \gray_sobel0.sobel0.sobel._284_ ;
 wire \gray_sobel0.sobel0.sobel._285_ ;
 wire \gray_sobel0.sobel0.sobel._286_ ;
 wire \gray_sobel0.sobel0.sobel._287_ ;
 wire \gray_sobel0.sobel0.sobel._288_ ;
 wire \gray_sobel0.sobel0.sobel._289_ ;
 wire \gray_sobel0.sobel0.sobel._290_ ;
 wire \gray_sobel0.sobel0.sobel._291_ ;
 wire \gray_sobel0.sobel0.sobel._292_ ;
 wire \gray_sobel0.sobel0.sobel._293_ ;
 wire \gray_sobel0.sobel0.sobel._294_ ;
 wire \gray_sobel0.sobel0.sobel._295_ ;
 wire \gray_sobel0.sobel0.sobel._296_ ;
 wire \gray_sobel0.sobel0.sobel._297_ ;
 wire \gray_sobel0.sobel0.sobel._298_ ;
 wire \gray_sobel0.sobel0.sobel._299_ ;
 wire \gray_sobel0.sobel0.sobel._300_ ;
 wire \gray_sobel0.sobel0.sobel._301_ ;
 wire \gray_sobel0.sobel0.sobel._302_ ;
 wire \gray_sobel0.sobel0.sobel._303_ ;
 wire \gray_sobel0.sobel0.sobel._304_ ;
 wire \gray_sobel0.sobel0.sobel._305_ ;
 wire \gray_sobel0.sobel0.sobel._306_ ;
 wire \gray_sobel0.sobel0.sobel._307_ ;
 wire \gray_sobel0.sobel0.sobel._308_ ;
 wire \gray_sobel0.sobel0.sobel._309_ ;
 wire \gray_sobel0.sobel0.sobel._310_ ;
 wire \gray_sobel0.sobel0.sobel._311_ ;
 wire \gray_sobel0.sobel0.sobel._312_ ;
 wire \gray_sobel0.sobel0.sobel._313_ ;
 wire \gray_sobel0.sobel0.sobel._314_ ;
 wire \gray_sobel0.sobel0.sobel._315_ ;
 wire \gray_sobel0.sobel0.sobel._316_ ;
 wire \gray_sobel0.sobel0.sobel._317_ ;
 wire \gray_sobel0.sobel0.sobel._318_ ;
 wire \gray_sobel0.sobel0.sobel._319_ ;
 wire \gray_sobel0.sobel0.sobel._320_ ;
 wire \gray_sobel0.sobel0.sobel._321_ ;
 wire \gray_sobel0.sobel0.sobel._322_ ;
 wire \gray_sobel0.sobel0.sobel._323_ ;
 wire \gray_sobel0.sobel0.sobel._324_ ;
 wire \gray_sobel0.sobel0.sobel._325_ ;
 wire \gray_sobel0.sobel0.sobel._326_ ;
 wire \gray_sobel0.sobel0.sobel._327_ ;
 wire \gray_sobel0.sobel0.sobel._328_ ;
 wire \gray_sobel0.sobel0.sobel._329_ ;
 wire \gray_sobel0.sobel0.sobel._330_ ;
 wire \gray_sobel0.sobel0.sobel._331_ ;
 wire \gray_sobel0.sobel0.sobel._332_ ;
 wire \gray_sobel0.sobel0.sobel._333_ ;
 wire \gray_sobel0.sobel0.sobel._334_ ;
 wire \gray_sobel0.sobel0.sobel._335_ ;
 wire \gray_sobel0.sobel0.sobel._336_ ;
 wire \gray_sobel0.sobel0.sobel._337_ ;
 wire \gray_sobel0.sobel0.sobel._338_ ;
 wire \gray_sobel0.sobel0.sobel._339_ ;
 wire \gray_sobel0.sobel0.sobel._340_ ;
 wire \gray_sobel0.sobel0.sobel._341_ ;
 wire \gray_sobel0.sobel0.sobel._342_ ;
 wire \gray_sobel0.sobel0.sobel._343_ ;
 wire \gray_sobel0.sobel0.sobel._344_ ;
 wire \gray_sobel0.sobel0.sobel._345_ ;
 wire \gray_sobel0.sobel0.sobel._346_ ;
 wire \gray_sobel0.sobel0.sobel._347_ ;
 wire \gray_sobel0.sobel0.sobel._348_ ;
 wire \gray_sobel0.sobel0.sobel._349_ ;
 wire \gray_sobel0.sobel0.sobel._350_ ;
 wire \gray_sobel0.sobel0.sobel._351_ ;
 wire \gray_sobel0.sobel0.sobel._352_ ;
 wire \gray_sobel0.sobel0.sobel._353_ ;
 wire \gray_sobel0.sobel0.sobel._354_ ;
 wire \gray_sobel0.sobel0.sobel._355_ ;
 wire \gray_sobel0.sobel0.sobel._356_ ;
 wire \gray_sobel0.sobel0.sobel._357_ ;
 wire \gray_sobel0.sobel0.sobel._358_ ;
 wire \gray_sobel0.sobel0.sobel._359_ ;
 wire \gray_sobel0.sobel0.sobel._360_ ;
 wire \gray_sobel0.sobel0.sobel._361_ ;
 wire \gray_sobel0.sobel0.sobel._362_ ;
 wire \gray_sobel0.sobel0.sobel._363_ ;
 wire \gray_sobel0.sobel0.sobel._364_ ;
 wire \gray_sobel0.sobel0.sobel._365_ ;
 wire \gray_sobel0.sobel0.sobel._366_ ;
 wire \gray_sobel0.sobel0.sobel._367_ ;
 wire \gray_sobel0.sobel0.sobel._368_ ;
 wire \gray_sobel0.sobel0.sobel._369_ ;
 wire \gray_sobel0.sobel0.sobel._370_ ;
 wire \gray_sobel0.sobel0.sobel._371_ ;
 wire \gray_sobel0.sobel0.sobel._372_ ;
 wire \gray_sobel0.sobel0.sobel._373_ ;
 wire \gray_sobel0.sobel0.sobel._374_ ;
 wire \gray_sobel0.sobel0.sobel._375_ ;
 wire \gray_sobel0.sobel0.sobel._376_ ;
 wire \gray_sobel0.sobel0.sobel._377_ ;
 wire \gray_sobel0.sobel0.sobel._378_ ;
 wire \gray_sobel0.sobel0.sobel._379_ ;
 wire \gray_sobel0.sobel0.sobel._380_ ;
 wire \gray_sobel0.sobel0.sobel._381_ ;
 wire \gray_sobel0.sobel0.sobel._382_ ;
 wire \gray_sobel0.sobel0.sobel._383_ ;
 wire \gray_sobel0.sobel0.sobel._384_ ;
 wire \gray_sobel0.sobel0.sobel._385_ ;
 wire \gray_sobel0.sobel0.sobel._386_ ;
 wire \gray_sobel0.sobel0.sobel._387_ ;
 wire \gray_sobel0.sobel0.sobel._388_ ;
 wire \gray_sobel0.sobel0.sobel._389_ ;
 wire \gray_sobel0.sobel0.sobel._390_ ;
 wire \gray_sobel0.sobel0.sobel._391_ ;
 wire \gray_sobel0.sobel0.sobel._392_ ;
 wire \gray_sobel0.sobel0.sobel._393_ ;
 wire \gray_sobel0.sobel0.sobel._394_ ;
 wire \gray_sobel0.sobel0.sobel._395_ ;
 wire \gray_sobel0.sobel0.sobel._396_ ;
 wire \gray_sobel0.sobel0.sobel._397_ ;
 wire \gray_sobel0.sobel0.sobel._398_ ;
 wire \gray_sobel0.sobel0.sobel._399_ ;
 wire \gray_sobel0.sobel0.sobel._400_ ;
 wire \gray_sobel0.sobel0.sobel._401_ ;
 wire \gray_sobel0.sobel0.sobel._402_ ;
 wire \gray_sobel0.sobel0.sobel._403_ ;
 wire \gray_sobel0.sobel0.sobel._404_ ;
 wire \gray_sobel0.sobel0.sobel._405_ ;
 wire \gray_sobel0.sobel0.sobel._406_ ;
 wire \gray_sobel0.sobel0.sobel._407_ ;
 wire \gray_sobel0.sobel0.sobel._408_ ;
 wire \gray_sobel0.sobel0.sobel._409_ ;
 wire \gray_sobel0.sobel0.sobel._410_ ;
 wire \gray_sobel0.sobel0.sobel._411_ ;
 wire \gray_sobel0.sobel0.sobel._412_ ;
 wire \gray_sobel0.sobel0.sobel._413_ ;
 wire \gray_sobel0.sobel0.sobel._414_ ;
 wire \gray_sobel0.sobel0.sobel._415_ ;
 wire \gray_sobel0.sobel0.sobel._416_ ;
 wire \gray_sobel0.sobel0.sobel._417_ ;
 wire \gray_sobel0.sobel0.sobel._418_ ;
 wire \gray_sobel0.sobel0.sobel._419_ ;
 wire \gray_sobel0.sobel0.sobel._420_ ;
 wire \gray_sobel0.sobel0.sobel._421_ ;
 wire \gray_sobel0.sobel0.sobel._422_ ;
 wire \gray_sobel0.sobel0.sobel._423_ ;
 wire \gray_sobel0.sobel0.sobel._424_ ;
 wire \gray_sobel0.sobel0.sobel._425_ ;
 wire \gray_sobel0.sobel0.sobel._426_ ;
 wire \gray_sobel0.sobel0.sobel._427_ ;
 wire \gray_sobel0.sobel0.sobel._428_ ;
 wire \gray_sobel0.sobel0.sobel._429_ ;
 wire \gray_sobel0.sobel0.sobel._430_ ;
 wire \gray_sobel0.sobel0.sobel._431_ ;
 wire \gray_sobel0.sobel0.sobel._432_ ;
 wire \gray_sobel0.sobel0.sobel._433_ ;
 wire \gray_sobel0.sobel0.sobel._434_ ;
 wire \gray_sobel0.sobel0.sobel._435_ ;
 wire \gray_sobel0.sobel0.sobel._436_ ;
 wire \gray_sobel0.sobel0.sobel._437_ ;
 wire \gray_sobel0.sobel0.sobel._438_ ;
 wire \gray_sobel0.sobel0.sobel._439_ ;
 wire \gray_sobel0.sobel0.sobel._440_ ;
 wire \gray_sobel0.sobel0.sobel._441_ ;
 wire \gray_sobel0.sobel0.sobel._442_ ;
 wire \gray_sobel0.sobel0.sobel._443_ ;
 wire \gray_sobel0.sobel0.sobel._444_ ;
 wire \gray_sobel0.sobel0.sobel._445_ ;
 wire \gray_sobel0.sobel0.sobel._446_ ;
 wire \gray_sobel0.sobel0.sobel._447_ ;
 wire \gray_sobel0.sobel0.sobel._448_ ;
 wire \gray_sobel0.sobel0.sobel._449_ ;
 wire \gray_sobel0.sobel0.sobel._450_ ;
 wire \gray_sobel0.sobel0.sobel._451_ ;
 wire \gray_sobel0.sobel0.sobel._452_ ;
 wire \gray_sobel0.sobel0.sobel._453_ ;
 wire \gray_sobel0.sobel0.sobel._454_ ;
 wire \gray_sobel0.sobel0.sobel._455_ ;
 wire \gray_sobel0.sobel0.sobel._456_ ;
 wire \gray_sobel0.sobel0.sobel._457_ ;
 wire \gray_sobel0.sobel0.sobel._458_ ;
 wire \gray_sobel0.sobel0.sobel._459_ ;
 wire \gray_sobel0.sobel0.sobel._460_ ;
 wire \gray_sobel0.sobel0.sobel._461_ ;
 wire \gray_sobel0.sobel0.sobel._462_ ;
 wire \gray_sobel0.sobel0.sobel._463_ ;
 wire \gray_sobel0.sobel0.sobel._464_ ;
 wire \gray_sobel0.sobel0.sobel._465_ ;
 wire \gray_sobel0.sobel0.sobel._466_ ;
 wire \gray_sobel0.sobel0.sobel._467_ ;
 wire \gray_sobel0.sobel0.sobel._468_ ;
 wire \gray_sobel0.sobel0.sobel._469_ ;
 wire \gray_sobel0.sobel0.sobel._470_ ;
 wire \gray_sobel0.sobel0.sobel._471_ ;
 wire \gray_sobel0.sobel0.sobel._472_ ;
 wire \gray_sobel0.sobel0.sobel._473_ ;
 wire \gray_sobel0.sobel0.sobel._474_ ;
 wire \gray_sobel0.sobel0.sobel._475_ ;
 wire \gray_sobel0.sobel0.sobel._476_ ;
 wire \gray_sobel0.sobel0.sobel._477_ ;
 wire \gray_sobel0.sobel0.sobel._478_ ;
 wire \gray_sobel0.sobel0.sobel._479_ ;
 wire \gray_sobel0.sobel0.sobel._480_ ;
 wire \gray_sobel0.sobel0.sobel._481_ ;
 wire \gray_sobel0.sobel0.sobel._482_ ;
 wire \gray_sobel0.sobel0.sobel._483_ ;
 wire \gray_sobel0.sobel0.sobel._484_ ;
 wire \gray_sobel0.sobel0.sobel._485_ ;
 wire \gray_sobel0.sobel0.sobel._486_ ;
 wire \gray_sobel0.sobel0.sobel._487_ ;
 wire \gray_sobel0.sobel0.sobel._488_ ;
 wire \gray_sobel0.sobel0.sobel._489_ ;
 wire \gray_sobel0.sobel0.sobel._490_ ;
 wire \gray_sobel0.sobel0.sobel._491_ ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ;
 wire \gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ;
 wire \lfsr0._000_ ;
 wire \lfsr0._001_ ;
 wire \lfsr0._002_ ;
 wire \lfsr0._003_ ;
 wire \lfsr0._004_ ;
 wire \lfsr0._005_ ;
 wire \lfsr0._006_ ;
 wire \lfsr0._007_ ;
 wire \lfsr0._008_ ;
 wire \lfsr0._009_ ;
 wire \lfsr0._010_ ;
 wire \lfsr0._011_ ;
 wire \lfsr0._012_ ;
 wire \lfsr0._013_ ;
 wire \lfsr0._014_ ;
 wire \lfsr0._015_ ;
 wire \lfsr0._016_ ;
 wire \lfsr0._017_ ;
 wire \lfsr0._018_ ;
 wire \lfsr0._019_ ;
 wire \lfsr0._020_ ;
 wire \lfsr0._021_ ;
 wire \lfsr0._022_ ;
 wire \lfsr0._023_ ;
 wire \lfsr0._024_ ;
 wire \lfsr0._025_ ;
 wire \lfsr0._026_ ;
 wire \lfsr0._027_ ;
 wire \lfsr0._028_ ;
 wire \lfsr0._029_ ;
 wire \lfsr0._030_ ;
 wire \lfsr0._031_ ;
 wire \lfsr0._032_ ;
 wire \lfsr0._033_ ;
 wire \lfsr0._034_ ;
 wire \lfsr0._035_ ;
 wire \lfsr0._036_ ;
 wire \lfsr0._037_ ;
 wire \lfsr0._038_ ;
 wire \lfsr0._039_ ;
 wire \lfsr0._040_ ;
 wire \lfsr0._041_ ;
 wire \lfsr0._042_ ;
 wire \lfsr0._043_ ;
 wire \lfsr0._044_ ;
 wire \lfsr0._045_ ;
 wire \lfsr0._046_ ;
 wire \lfsr0._047_ ;
 wire \lfsr0._048_ ;
 wire \lfsr0._049_ ;
 wire \lfsr0._050_ ;
 wire \lfsr0._051_ ;
 wire \lfsr0._052_ ;
 wire \lfsr0._053_ ;
 wire \lfsr0._054_ ;
 wire \lfsr0._055_ ;
 wire \lfsr0._056_ ;
 wire \lfsr0._057_ ;
 wire \lfsr0._058_ ;
 wire \lfsr0._059_ ;
 wire \lfsr0._060_ ;
 wire \lfsr0._061_ ;
 wire \lfsr0._062_ ;
 wire \lfsr0._063_ ;
 wire \lfsr0._064_ ;
 wire \lfsr0._065_ ;
 wire \lfsr0._066_ ;
 wire \lfsr0._067_ ;
 wire \lfsr0._068_ ;
 wire \lfsr0._069_ ;
 wire \lfsr0._070_ ;
 wire \lfsr0._071_ ;
 wire \lfsr0._072_ ;
 wire \lfsr0._073_ ;
 wire \lfsr0._074_ ;
 wire \lfsr0._075_ ;
 wire \lfsr0._076_ ;
 wire \lfsr0._077_ ;
 wire \lfsr0._078_ ;
 wire \lfsr0._079_ ;
 wire \lfsr0._080_ ;
 wire \lfsr0._081_ ;
 wire \lfsr0._082_ ;
 wire \lfsr0._083_ ;
 wire \lfsr0._084_ ;
 wire \lfsr0._085_ ;
 wire \lfsr0._086_ ;
 wire \lfsr0._087_ ;
 wire \lfsr0._088_ ;
 wire \lfsr0._089_ ;
 wire \lfsr0._090_ ;
 wire \lfsr0._091_ ;
 wire \lfsr0._092_ ;
 wire \lfsr0._093_ ;
 wire \lfsr0._094_ ;
 wire \lfsr0._095_ ;
 wire \lfsr0._096_ ;
 wire \lfsr0._097_ ;
 wire \lfsr0._098_ ;
 wire \lfsr0._099_ ;
 wire \lfsr0._100_ ;
 wire \lfsr0._101_ ;
 wire \lfsr0._102_ ;
 wire \lfsr0._103_ ;
 wire \lfsr0._104_ ;
 wire \lfsr0._105_ ;
 wire \lfsr0._106_ ;
 wire \lfsr0._107_ ;
 wire \lfsr0._108_ ;
 wire \lfsr0._109_ ;
 wire \lfsr0._110_ ;
 wire \lfsr0._111_ ;
 wire \lfsr0._112_ ;
 wire \lfsr0._113_ ;
 wire \lfsr0._114_ ;
 wire \lfsr0._115_ ;
 wire \lfsr0._116_ ;
 wire \lfsr0._117_ ;
 wire \lfsr0._118_ ;
 wire \lfsr0._119_ ;
 wire \lfsr0._120_ ;
 wire \lfsr0._121_ ;
 wire \lfsr0._122_ ;
 wire \lfsr0._123_ ;
 wire \lfsr0._124_ ;
 wire \lfsr0._125_ ;
 wire \lfsr0._126_ ;
 wire \lfsr0._127_ ;
 wire \lfsr0._128_ ;
 wire \lfsr0._129_ ;
 wire \lfsr0._130_ ;
 wire \lfsr0._131_ ;
 wire \lfsr0._132_ ;
 wire \lfsr0._133_ ;
 wire \lfsr0._134_ ;
 wire \lfsr0._135_ ;
 wire \lfsr0._136_ ;
 wire \lfsr0._137_ ;
 wire \lfsr0._138_ ;
 wire \lfsr0._139_ ;
 wire \lfsr0._140_ ;
 wire \lfsr0._141_ ;
 wire \lfsr0._142_ ;
 wire \lfsr0._143_ ;
 wire \lfsr0._144_ ;
 wire \lfsr0._145_ ;
 wire \lfsr0._146_ ;
 wire \lfsr0._147_ ;
 wire \lfsr0._148_ ;
 wire \lfsr0._149_ ;
 wire \lfsr0._150_ ;
 wire \lfsr0._151_ ;
 wire \lfsr0._152_ ;
 wire \lfsr0._153_ ;
 wire \lfsr0._154_ ;
 wire \lfsr0._155_ ;
 wire \lfsr0._156_ ;
 wire \lfsr0._157_ ;
 wire \lfsr0._158_ ;
 wire \lfsr0._159_ ;
 wire \lfsr0._160_ ;
 wire \lfsr0._161_ ;
 wire \lfsr0._162_ ;
 wire \lfsr0._163_ ;
 wire \lfsr0._164_ ;
 wire \lfsr0._165_ ;
 wire \lfsr0._166_ ;
 wire \lfsr0._167_ ;
 wire \lfsr0._168_ ;
 wire \lfsr0._169_ ;
 wire \lfsr0._170_ ;
 wire \lfsr0._171_ ;
 wire \lfsr0._172_ ;
 wire \lfsr0._173_ ;
 wire \lfsr0._174_ ;
 wire \lfsr0._175_ ;
 wire \lfsr0._176_ ;
 wire \lfsr0._177_ ;
 wire \lfsr0._178_ ;
 wire \lfsr0._179_ ;
 wire \lfsr0._180_ ;
 wire \lfsr0._181_ ;
 wire \lfsr0._182_ ;
 wire \lfsr0._183_ ;
 wire \lfsr0._184_ ;
 wire \lfsr0._185_ ;
 wire \lfsr0._186_ ;
 wire \lfsr0._187_ ;
 wire \lfsr0._188_ ;
 wire \lfsr0._189_ ;
 wire \lfsr0._190_ ;
 wire \lfsr0._191_ ;
 wire \lfsr0._192_ ;
 wire \lfsr0._193_ ;
 wire \lfsr0._194_ ;
 wire \lfsr0._195_ ;
 wire \lfsr0._196_ ;
 wire \lfsr0._197_ ;
 wire \lfsr0._198_ ;
 wire \lfsr0._199_ ;
 wire \lfsr0._200_ ;
 wire \lfsr0._201_ ;
 wire \lfsr0._202_ ;
 wire \lfsr0._203_ ;
 wire \lfsr0._204_ ;
 wire \lfsr0._205_ ;
 wire \lfsr0._206_ ;
 wire \lfsr0._207_ ;
 wire \lfsr0._208_ ;
 wire \lfsr0._209_ ;
 wire \lfsr0._210_ ;
 wire \lfsr0._211_ ;
 wire \lfsr0._212_ ;
 wire \lfsr0._213_ ;
 wire \lfsr0._214_ ;
 wire \lfsr0._215_ ;
 wire \lfsr0._216_ ;
 wire \lfsr0._217_ ;
 wire \lfsr0._218_ ;
 wire \lfsr0._219_ ;
 wire \lfsr0._220_ ;
 wire \lfsr0._221_ ;
 wire \lfsr0._222_ ;
 wire \lfsr0._223_ ;
 wire \lfsr0._224_ ;
 wire \lfsr0._225_ ;
 wire \lfsr0._226_ ;
 wire \lfsr0._227_ ;
 wire \lfsr0._228_ ;
 wire \lfsr0._229_ ;
 wire \lfsr0._230_ ;
 wire \lfsr0._231_ ;
 wire \lfsr0._232_ ;
 wire \lfsr0._233_ ;
 wire \lfsr0._234_ ;
 wire \lfsr0._235_ ;
 wire \lfsr0._236_ ;
 wire \lfsr0._237_ ;
 wire \lfsr0._238_ ;
 wire \lfsr0._239_ ;
 wire \lfsr0._240_ ;
 wire \lfsr0.config_data_i[0] ;
 wire \lfsr0.config_data_i[10] ;
 wire \lfsr0.config_data_i[11] ;
 wire \lfsr0.config_data_i[12] ;
 wire \lfsr0.config_data_i[13] ;
 wire \lfsr0.config_data_i[14] ;
 wire \lfsr0.config_data_i[15] ;
 wire \lfsr0.config_data_i[16] ;
 wire \lfsr0.config_data_i[17] ;
 wire \lfsr0.config_data_i[18] ;
 wire \lfsr0.config_data_i[19] ;
 wire \lfsr0.config_data_i[1] ;
 wire \lfsr0.config_data_i[20] ;
 wire \lfsr0.config_data_i[21] ;
 wire \lfsr0.config_data_i[22] ;
 wire \lfsr0.config_data_i[23] ;
 wire \lfsr0.config_data_i[2] ;
 wire \lfsr0.config_data_i[3] ;
 wire \lfsr0.config_data_i[4] ;
 wire \lfsr0.config_data_i[5] ;
 wire \lfsr0.config_data_i[6] ;
 wire \lfsr0.config_data_i[7] ;
 wire \lfsr0.config_data_i[8] ;
 wire \lfsr0.config_data_i[9] ;
 wire \lfsr0.config_data_o[0] ;
 wire \lfsr0.config_data_o[10] ;
 wire \lfsr0.config_data_o[11] ;
 wire \lfsr0.config_data_o[12] ;
 wire \lfsr0.config_data_o[13] ;
 wire \lfsr0.config_data_o[14] ;
 wire \lfsr0.config_data_o[15] ;
 wire \lfsr0.config_data_o[16] ;
 wire \lfsr0.config_data_o[17] ;
 wire \lfsr0.config_data_o[18] ;
 wire \lfsr0.config_data_o[19] ;
 wire \lfsr0.config_data_o[1] ;
 wire \lfsr0.config_data_o[20] ;
 wire \lfsr0.config_data_o[21] ;
 wire \lfsr0.config_data_o[22] ;
 wire \lfsr0.config_data_o[23] ;
 wire \lfsr0.config_data_o[2] ;
 wire \lfsr0.config_data_o[3] ;
 wire \lfsr0.config_data_o[4] ;
 wire \lfsr0.config_data_o[5] ;
 wire \lfsr0.config_data_o[6] ;
 wire \lfsr0.config_data_o[7] ;
 wire \lfsr0.config_data_o[8] ;
 wire \lfsr0.config_data_o[9] ;
 wire \lfsr0.config_done_o ;
 wire \lfsr0.config_i ;
 wire \lfsr0.config_rdy_i ;
 wire \lfsr0.lfsr_done ;
 wire \lfsr0.lfsr_en_i ;
 wire \lfsr0.lfsr_out[0] ;
 wire \lfsr0.lfsr_out[10] ;
 wire \lfsr0.lfsr_out[11] ;
 wire \lfsr0.lfsr_out[12] ;
 wire \lfsr0.lfsr_out[13] ;
 wire \lfsr0.lfsr_out[14] ;
 wire \lfsr0.lfsr_out[15] ;
 wire \lfsr0.lfsr_out[16] ;
 wire \lfsr0.lfsr_out[17] ;
 wire \lfsr0.lfsr_out[18] ;
 wire \lfsr0.lfsr_out[19] ;
 wire \lfsr0.lfsr_out[1] ;
 wire \lfsr0.lfsr_out[20] ;
 wire \lfsr0.lfsr_out[21] ;
 wire \lfsr0.lfsr_out[22] ;
 wire \lfsr0.lfsr_out[23] ;
 wire \lfsr0.lfsr_out[2] ;
 wire \lfsr0.lfsr_out[3] ;
 wire \lfsr0.lfsr_out[4] ;
 wire \lfsr0.lfsr_out[5] ;
 wire \lfsr0.lfsr_out[6] ;
 wire \lfsr0.lfsr_out[7] ;
 wire \lfsr0.lfsr_out[8] ;
 wire \lfsr0.lfsr_out[9] ;
 wire \lfsr0.lfsr_rdy_o ;
 wire \lfsr0.seed_reg[0] ;
 wire \lfsr0.seed_reg[10] ;
 wire \lfsr0.seed_reg[11] ;
 wire \lfsr0.seed_reg[12] ;
 wire \lfsr0.seed_reg[13] ;
 wire \lfsr0.seed_reg[14] ;
 wire \lfsr0.seed_reg[15] ;
 wire \lfsr0.seed_reg[16] ;
 wire \lfsr0.seed_reg[17] ;
 wire \lfsr0.seed_reg[18] ;
 wire \lfsr0.seed_reg[19] ;
 wire \lfsr0.seed_reg[1] ;
 wire \lfsr0.seed_reg[20] ;
 wire \lfsr0.seed_reg[21] ;
 wire \lfsr0.seed_reg[22] ;
 wire \lfsr0.seed_reg[23] ;
 wire \lfsr0.seed_reg[2] ;
 wire \lfsr0.seed_reg[3] ;
 wire \lfsr0.seed_reg[4] ;
 wire \lfsr0.seed_reg[5] ;
 wire \lfsr0.seed_reg[6] ;
 wire \lfsr0.seed_reg[7] ;
 wire \lfsr0.seed_reg[8] ;
 wire \lfsr0.seed_reg[9] ;
 wire \lfsr0.stop_reg[0] ;
 wire \lfsr0.stop_reg[10] ;
 wire \lfsr0.stop_reg[11] ;
 wire \lfsr0.stop_reg[12] ;
 wire \lfsr0.stop_reg[13] ;
 wire \lfsr0.stop_reg[14] ;
 wire \lfsr0.stop_reg[15] ;
 wire \lfsr0.stop_reg[16] ;
 wire \lfsr0.stop_reg[17] ;
 wire \lfsr0.stop_reg[18] ;
 wire \lfsr0.stop_reg[19] ;
 wire \lfsr0.stop_reg[1] ;
 wire \lfsr0.stop_reg[20] ;
 wire \lfsr0.stop_reg[21] ;
 wire \lfsr0.stop_reg[22] ;
 wire \lfsr0.stop_reg[23] ;
 wire \lfsr0.stop_reg[2] ;
 wire \lfsr0.stop_reg[3] ;
 wire \lfsr0.stop_reg[4] ;
 wire \lfsr0.stop_reg[5] ;
 wire \lfsr0.stop_reg[6] ;
 wire \lfsr0.stop_reg[7] ;
 wire \lfsr0.stop_reg[8] ;
 wire \lfsr0.stop_reg[9] ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net5;
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net8;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net9;
 wire net90;
 wire \nreset_sync0.r_sync ;
 wire \sgnl_sync0.signal_o ;
 wire \sgnl_sync0.signal_sync ;
 wire \sgnl_sync1.signal_sync ;
 wire \sgnl_sync2.signal_sync ;
 wire \spi0._000_ ;
 wire \spi0._001_ ;
 wire \spi0._002_ ;
 wire \spi0._003_ ;
 wire \spi0._004_ ;
 wire \spi0._005_ ;
 wire \spi0._006_ ;
 wire \spi0._007_ ;
 wire \spi0._008_ ;
 wire \spi0._009_ ;
 wire \spi0._010_ ;
 wire \spi0._011_ ;
 wire \spi0._012_ ;
 wire \spi0._013_ ;
 wire \spi0._014_ ;
 wire \spi0._015_ ;
 wire \spi0._016_ ;
 wire \spi0._017_ ;
 wire \spi0._018_ ;
 wire \spi0._019_ ;
 wire \spi0._020_ ;
 wire \spi0._021_ ;
 wire \spi0._022_ ;
 wire \spi0._023_ ;
 wire \spi0._024_ ;
 wire \spi0._025_ ;
 wire \spi0._026_ ;
 wire \spi0._027_ ;
 wire \spi0._028_ ;
 wire \spi0._029_ ;
 wire \spi0._030_ ;
 wire \spi0._031_ ;
 wire \spi0._032_ ;
 wire \spi0._033_ ;
 wire \spi0._034_ ;
 wire \spi0._035_ ;
 wire \spi0._036_ ;
 wire \spi0._037_ ;
 wire \spi0._038_ ;
 wire \spi0._039_ ;
 wire \spi0._040_ ;
 wire \spi0._041_ ;
 wire \spi0._042_ ;
 wire \spi0._043_ ;
 wire \spi0._044_ ;
 wire \spi0._045_ ;
 wire \spi0._046_ ;
 wire \spi0._047_ ;
 wire \spi0._048_ ;
 wire \spi0._049_ ;
 wire \spi0._050_ ;
 wire \spi0._051_ ;
 wire \spi0._052_ ;
 wire \spi0._053_ ;
 wire \spi0._054_ ;
 wire \spi0._055_ ;
 wire \spi0._056_ ;
 wire \spi0._057_ ;
 wire \spi0._058_ ;
 wire \spi0._059_ ;
 wire \spi0._060_ ;
 wire \spi0._061_ ;
 wire \spi0._062_ ;
 wire \spi0._063_ ;
 wire \spi0._064_ ;
 wire \spi0._065_ ;
 wire \spi0._066_ ;
 wire \spi0._067_ ;
 wire \spi0._068_ ;
 wire \spi0._069_ ;
 wire \spi0._070_ ;
 wire \spi0._071_ ;
 wire \spi0._072_ ;
 wire \spi0._073_ ;
 wire \spi0._074_ ;
 wire \spi0._075_ ;
 wire \spi0._076_ ;
 wire \spi0._077_ ;
 wire \spi0._078_ ;
 wire \spi0._079_ ;
 wire \spi0._080_ ;
 wire \spi0._081_ ;
 wire \spi0._082_ ;
 wire \spi0._083_ ;
 wire \spi0._084_ ;
 wire \spi0._085_ ;
 wire \spi0._086_ ;
 wire \spi0._087_ ;
 wire \spi0._088_ ;
 wire \spi0._089_ ;
 wire \spi0._090_ ;
 wire \spi0._091_ ;
 wire \spi0._092_ ;
 wire \spi0._093_ ;
 wire \spi0._094_ ;
 wire \spi0._095_ ;
 wire \spi0._096_ ;
 wire \spi0._097_ ;
 wire \spi0._098_ ;
 wire \spi0._099_ ;
 wire \spi0._100_ ;
 wire \spi0.data_tx[0] ;
 wire \spi0.data_tx[10] ;
 wire \spi0.data_tx[11] ;
 wire \spi0.data_tx[12] ;
 wire \spi0.data_tx[13] ;
 wire \spi0.data_tx[14] ;
 wire \spi0.data_tx[15] ;
 wire \spi0.data_tx[16] ;
 wire \spi0.data_tx[17] ;
 wire \spi0.data_tx[18] ;
 wire \spi0.data_tx[19] ;
 wire \spi0.data_tx[1] ;
 wire \spi0.data_tx[20] ;
 wire \spi0.data_tx[21] ;
 wire \spi0.data_tx[22] ;
 wire \spi0.data_tx[23] ;
 wire \spi0.data_tx[2] ;
 wire \spi0.data_tx[3] ;
 wire \spi0.data_tx[4] ;
 wire \spi0.data_tx[5] ;
 wire \spi0.data_tx[6] ;
 wire \spi0.data_tx[7] ;
 wire \spi0.data_tx[8] ;
 wire \spi0.data_tx[9] ;
 wire \spi0.input_px_gray_o[0] ;
 wire \spi0.input_px_gray_o[10] ;
 wire \spi0.input_px_gray_o[11] ;
 wire \spi0.input_px_gray_o[12] ;
 wire \spi0.input_px_gray_o[13] ;
 wire \spi0.input_px_gray_o[14] ;
 wire \spi0.input_px_gray_o[15] ;
 wire \spi0.input_px_gray_o[16] ;
 wire \spi0.input_px_gray_o[17] ;
 wire \spi0.input_px_gray_o[18] ;
 wire \spi0.input_px_gray_o[19] ;
 wire \spi0.input_px_gray_o[1] ;
 wire \spi0.input_px_gray_o[20] ;
 wire \spi0.input_px_gray_o[21] ;
 wire \spi0.input_px_gray_o[22] ;
 wire \spi0.input_px_gray_o[23] ;
 wire \spi0.input_px_gray_o[2] ;
 wire \spi0.input_px_gray_o[3] ;
 wire \spi0.input_px_gray_o[4] ;
 wire \spi0.input_px_gray_o[5] ;
 wire \spi0.input_px_gray_o[6] ;
 wire \spi0.input_px_gray_o[7] ;
 wire \spi0.input_px_gray_o[8] ;
 wire \spi0.input_px_gray_o[9] ;
 wire \spi0.output_px_sobel_i[0] ;
 wire \spi0.output_px_sobel_i[10] ;
 wire \spi0.output_px_sobel_i[11] ;
 wire \spi0.output_px_sobel_i[12] ;
 wire \spi0.output_px_sobel_i[13] ;
 wire \spi0.output_px_sobel_i[14] ;
 wire \spi0.output_px_sobel_i[15] ;
 wire \spi0.output_px_sobel_i[16] ;
 wire \spi0.output_px_sobel_i[17] ;
 wire \spi0.output_px_sobel_i[18] ;
 wire \spi0.output_px_sobel_i[19] ;
 wire \spi0.output_px_sobel_i[1] ;
 wire \spi0.output_px_sobel_i[20] ;
 wire \spi0.output_px_sobel_i[21] ;
 wire \spi0.output_px_sobel_i[22] ;
 wire \spi0.output_px_sobel_i[23] ;
 wire \spi0.output_px_sobel_i[2] ;
 wire \spi0.output_px_sobel_i[3] ;
 wire \spi0.output_px_sobel_i[4] ;
 wire \spi0.output_px_sobel_i[5] ;
 wire \spi0.output_px_sobel_i[6] ;
 wire \spi0.output_px_sobel_i[7] ;
 wire \spi0.output_px_sobel_i[8] ;
 wire \spi0.output_px_sobel_i[9] ;
 wire \spi0.px_rdy_i_spi_o ;
 wire \spi0.px_rdy_o_spi_i ;
 wire \spi0.rxtx_done ;
 wire \spi0.rxtx_done_reg ;
 wire \spi0.rxtx_done_rising ;
 wire \spi0.signal_sync1.async_signal_i ;
 wire \spi0.signal_sync1.signal_sync ;
 wire \spi0.spi0._000_ ;
 wire \spi0.spi0._001_ ;
 wire \spi0.spi0._002_ ;
 wire \spi0.spi0._003_ ;
 wire \spi0.spi0._004_ ;
 wire \spi0.spi0._005_ ;
 wire \spi0.spi0._006_ ;
 wire \spi0.spi0._007_ ;
 wire \spi0.spi0._008_ ;
 wire \spi0.spi0._009_ ;
 wire \spi0.spi0._010_ ;
 wire \spi0.spi0._011_ ;
 wire \spi0.spi0._012_ ;
 wire \spi0.spi0._013_ ;
 wire \spi0.spi0._014_ ;
 wire \spi0.spi0._015_ ;
 wire \spi0.spi0._016_ ;
 wire \spi0.spi0._017_ ;
 wire \spi0.spi0._018_ ;
 wire \spi0.spi0._019_ ;
 wire \spi0.spi0._020_ ;
 wire \spi0.spi0._021_ ;
 wire \spi0.spi0._022_ ;
 wire \spi0.spi0._023_ ;
 wire \spi0.spi0._024_ ;
 wire \spi0.spi0._025_ ;
 wire \spi0.spi0._026_ ;
 wire \spi0.spi0._027_ ;
 wire \spi0.spi0._028_ ;
 wire \spi0.spi0._029_ ;
 wire \spi0.spi0._030_ ;
 wire \spi0.spi0._031_ ;
 wire \spi0.spi0._032_ ;
 wire \spi0.spi0._034_ ;
 wire \spi0.spi0._036_ ;
 wire \spi0.spi0._038_ ;
 wire \spi0.spi0._040_ ;
 wire \spi0.spi0._042_ ;
 wire \spi0.spi0._044_ ;
 wire \spi0.spi0._046_ ;
 wire \spi0.spi0._048_ ;
 wire \spi0.spi0._050_ ;
 wire \spi0.spi0._052_ ;
 wire \spi0.spi0._054_ ;
 wire \spi0.spi0._056_ ;
 wire \spi0.spi0._058_ ;
 wire \spi0.spi0._060_ ;
 wire \spi0.spi0._062_ ;
 wire \spi0.spi0._064_ ;
 wire \spi0.spi0._066_ ;
 wire \spi0.spi0._068_ ;
 wire \spi0.spi0._070_ ;
 wire \spi0.spi0._072_ ;
 wire \spi0.spi0._074_ ;
 wire \spi0.spi0._076_ ;
 wire \spi0.spi0._078_ ;
 wire \spi0.spi0._080_ ;
 wire \spi0.spi0._081_ ;
 wire \spi0.spi0._082_ ;
 wire \spi0.spi0._083_ ;
 wire \spi0.spi0._084_ ;
 wire \spi0.spi0._085_ ;
 wire \spi0.spi0._086_ ;
 wire \spi0.spi0._087_ ;
 wire \spi0.spi0._088_ ;
 wire \spi0.spi0._089_ ;
 wire \spi0.spi0._090_ ;
 wire \spi0.spi0._091_ ;
 wire \spi0.spi0._092_ ;
 wire \spi0.spi0._093_ ;
 wire \spi0.spi0._094_ ;
 wire \spi0.spi0._095_ ;
 wire \spi0.spi0._096_ ;
 wire \spi0.spi0._097_ ;
 wire \spi0.spi0._098_ ;
 wire \spi0.spi0._099_ ;
 wire \spi0.spi0._100_ ;
 wire \spi0.spi0._101_ ;
 wire \spi0.spi0._102_ ;
 wire \spi0.spi0._103_ ;
 wire \spi0.spi0._104_ ;
 wire \spi0.spi0._106_ ;
 wire \spi0.spi0._108_ ;
 wire \spi0.spi0._110_ ;
 wire \spi0.spi0._112_ ;
 wire \spi0.spi0._114_ ;
 wire \spi0.spi0._116_ ;
 wire \spi0.spi0._117_ ;
 wire \spi0.spi0._118_ ;
 wire \spi0.spi0._119_ ;
 wire \spi0.spi0._120_ ;
 wire \spi0.spi0._121_ ;
 wire \spi0.spi0._122_ ;
 wire \spi0.spi0._123_ ;
 wire \spi0.spi0._124_ ;
 wire \spi0.spi0._125_ ;
 wire \spi0.spi0._126_ ;
 wire \spi0.spi0._127_ ;
 wire \spi0.spi0._128_ ;
 wire \spi0.spi0._129_ ;
 wire \spi0.spi0._130_ ;
 wire \spi0.spi0._131_ ;
 wire \spi0.spi0._132_ ;
 wire \spi0.spi0._133_ ;
 wire \spi0.spi0._134_ ;
 wire \spi0.spi0._135_ ;
 wire \spi0.spi0._136_ ;
 wire \spi0.spi0._137_ ;
 wire \spi0.spi0._138_ ;
 wire \spi0.spi0._139_ ;
 wire \spi0.spi0._140_ ;
 wire \spi0.spi0._141_ ;
 wire \spi0.spi0._142_ ;
 wire \spi0.spi0._143_ ;
 wire \spi0.spi0._144_ ;
 wire \spi0.spi0._145_ ;
 wire \spi0.spi0._146_ ;
 wire \spi0.spi0._147_ ;
 wire \spi0.spi0._148_ ;
 wire \spi0.spi0._149_ ;
 wire \spi0.spi0._150_ ;
 wire \spi0.spi0._151_ ;
 wire \spi0.spi0._152_ ;
 wire \spi0.spi0._153_ ;
 wire \spi0.spi0._154_ ;
 wire \spi0.spi0._155_ ;
 wire \spi0.spi0._156_ ;
 wire \spi0.spi0._157_ ;
 wire \spi0.spi0._158_ ;
 wire \spi0.spi0._159_ ;
 wire \spi0.spi0._160_ ;
 wire \spi0.spi0.counter[0] ;
 wire \spi0.spi0.counter[1] ;
 wire \spi0.spi0.counter[2] ;
 wire \spi0.spi0.counter[3] ;
 wire \spi0.spi0.counter[4] ;
 wire \spi0.spi0.counter[5] ;
 wire \spi0.spi0.data_rx_o[0] ;
 wire \spi0.spi0.data_rx_o[10] ;
 wire \spi0.spi0.data_rx_o[11] ;
 wire \spi0.spi0.data_rx_o[12] ;
 wire \spi0.spi0.data_rx_o[13] ;
 wire \spi0.spi0.data_rx_o[14] ;
 wire \spi0.spi0.data_rx_o[15] ;
 wire \spi0.spi0.data_rx_o[16] ;
 wire \spi0.spi0.data_rx_o[17] ;
 wire \spi0.spi0.data_rx_o[18] ;
 wire \spi0.spi0.data_rx_o[19] ;
 wire \spi0.spi0.data_rx_o[1] ;
 wire \spi0.spi0.data_rx_o[20] ;
 wire \spi0.spi0.data_rx_o[21] ;
 wire \spi0.spi0.data_rx_o[22] ;
 wire \spi0.spi0.data_rx_o[23] ;
 wire \spi0.spi0.data_rx_o[2] ;
 wire \spi0.spi0.data_rx_o[3] ;
 wire \spi0.spi0.data_rx_o[4] ;
 wire \spi0.spi0.data_rx_o[5] ;
 wire \spi0.spi0.data_rx_o[6] ;
 wire \spi0.spi0.data_rx_o[7] ;
 wire \spi0.spi0.data_rx_o[8] ;
 wire \spi0.spi0.data_rx_o[9] ;
 wire \spi0.spi0.sdo_o ;
 wire \spi0.spi0.sdo_register[0] ;
 wire \spi0.spi0.sdo_register[10] ;
 wire \spi0.spi0.sdo_register[11] ;
 wire \spi0.spi0.sdo_register[12] ;
 wire \spi0.spi0.sdo_register[13] ;
 wire \spi0.spi0.sdo_register[14] ;
 wire \spi0.spi0.sdo_register[15] ;
 wire \spi0.spi0.sdo_register[16] ;
 wire \spi0.spi0.sdo_register[17] ;
 wire \spi0.spi0.sdo_register[18] ;
 wire \spi0.spi0.sdo_register[19] ;
 wire \spi0.spi0.sdo_register[1] ;
 wire \spi0.spi0.sdo_register[20] ;
 wire \spi0.spi0.sdo_register[21] ;
 wire \spi0.spi0.sdo_register[22] ;
 wire \spi0.spi0.sdo_register[2] ;
 wire \spi0.spi0.sdo_register[3] ;
 wire \spi0.spi0.sdo_register[4] ;
 wire \spi0.spi0.sdo_register[5] ;
 wire \spi0.spi0.sdo_register[6] ;
 wire \spi0.spi0.sdo_register[7] ;
 wire \spi0.spi0.sdo_register[8] ;
 wire \spi0.spi0.sdo_register[9] ;
 wire [0:0] clknet_0_ui_in;
 wire [0:0] clknet_1_0__leaf_ui_in;
 wire [0:0] clknet_1_1__leaf_ui_in;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(\spi0.input_px_gray_o[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(\spi0.input_px_gray_o[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(net60));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(net60));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_193 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_206 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_224 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_236 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_142 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_257 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_267 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_114 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_245 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_270 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_304 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_316 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_152 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_161 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_173 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_193 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_209 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_213 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_276 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_209 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_278 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_290 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_298 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_310 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_242 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_285 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_91 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_225 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_247 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_255 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_192 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_220 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_302 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_95 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_109 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_202 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_269 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_316 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_334 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_263 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_285 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_161 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_291 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_311 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_323 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_195 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_235 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_250 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_256 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_289 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_306 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_316 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_327 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_196 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_212 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_225 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_229 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_237 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_267 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_272 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_276 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_331 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_179 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_251 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_314 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_277 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_308 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_101 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_130 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_244 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_280 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_284 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_333 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_134 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_232 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_305 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_313 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_328 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_334 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_152 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_210 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_231 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_268 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_289 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_297 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_44 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_128 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_207 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_247 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_42 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_184 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_237 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_246 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_264 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_328 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_206 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_234 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_249 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_269 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_274 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_331 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_183 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_250 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_296 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_306 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_309 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_332 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_59 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_14 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_33_174 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_186 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_290 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_116 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_175 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_300 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_120 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_35_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_254 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_278 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_314 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_103 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_112 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_36_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_232 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_244 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_295 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_79 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_265 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_278 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_28 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_302 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_315 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_321 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_327 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_152 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_245 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_257 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_280 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_292 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_297 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_38_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_164 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_39_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_39_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_250 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_289 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_293 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_39_297 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_308 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_39_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_39_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_39_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_190 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_40_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_236 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_275 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_306 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_40_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_40_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_40_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_40_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_40_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_41_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_214 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_41_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_296 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41_334 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_41_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_41_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_41_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_41_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_41_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_147 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_21 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_253 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_42_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_285 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42_297 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42_309 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_314 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_42_327 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_42_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_42_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_42_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_42_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_134 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_43_162 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_43_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_191 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_234 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_43_246 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_254 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_267 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_43_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_303 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_319 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_43_332 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_43_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_43_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_43_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_108 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_154 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_44_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_227 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_260 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_44_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_44_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_44_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_44_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_44_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_142 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_178 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_45_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_230 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_236 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45_249 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_308 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_45_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_45_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_45_87 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_45_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_104 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_117 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_46_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_46_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_204 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_216 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_46_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_260 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_46_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_46_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_46_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_46_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_46_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_162 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_173 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_47_206 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_47_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_240 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_264 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_47_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_319 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_47_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_47_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_47_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_175 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_200 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_209 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_220 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_228 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_256 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_268 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_280 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_284 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_48_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_309 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_334 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_48_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_48_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_48_58 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_48_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_48_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_110 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_186 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_202 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_225 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_49_274 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_281 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_285 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_311 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_49_319 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_49_331 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_49_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_49_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_49_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_177 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_104 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_116 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_145 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_50_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_194 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_207 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_233 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_50_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_50_257 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_304 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_50_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_50_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_50_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_13 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_173 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_51_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_222 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_228 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_51_240 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_279 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_51_294 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_51_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_51_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_51_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_123 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_52_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_155 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_191 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_269 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_284 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_52_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_52_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_52_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_52_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_52_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_132 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_53_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_53_232 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_28 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_53_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_53_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_53_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_53_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_116 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_54_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_204 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_216 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_228 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_278 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_291 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_302 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_54_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_329 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_54_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_54_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_54_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_54_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_55_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_55_206 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_218 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_55_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_55_313 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_55_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_55_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_56_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_160 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_56_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_56_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_56_264 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56_283 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_56_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_57_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_147 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_57_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_207 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_295 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_57_332 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57_84 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_57_95 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_112 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_150 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_58_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_58_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_275 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_307 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_58_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_58_332 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_58_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_44 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_58_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_59_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_185 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_254 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59_290 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_312 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_66 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_59_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_59_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_112 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_60_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_192 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_200 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_218 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_229 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_235 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_258 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_60_268 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_295 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_60_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_332 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_60_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_60_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_60_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_60_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_18 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_61_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61_210 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_245 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_272 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_281 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_61_302 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_61_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_64 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_61_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_61_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_62_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_62_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_62_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_146 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_62_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_174 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_246 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_262 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_271 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_306 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_312 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_327 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_62_331 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_62_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_62_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_62_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_62_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_63_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_63_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_237 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_63_277 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_63_284 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_63_292 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_63_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_63_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_63_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_118 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_64_154 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_194 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64_256 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_287 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_64_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_324 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_64_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_64_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_64_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_64_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_110 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_65_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_65_199 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_65_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_259 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_65_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65_313 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_33 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65_60 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_65_74 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_66_178 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_66_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_66_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_66_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_66_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_127 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_67_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_196 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_260 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_274 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_278 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_329 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_67_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_67_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_67_98 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_68_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_68_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_68_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_218 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_68_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_292 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_68_297 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_68_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_68_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_68_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_68_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_68_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_68_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_69_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_69_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_278 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_284 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_69_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_325 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_69_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_333 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_69_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69_94 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_164 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_92 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_70_136 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_213 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_226 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_70_236 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_70_248 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_70_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_70_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_70_306 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_70_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_70_49 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_70_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_70_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_70_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_70_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_126 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_71_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_206 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_260 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_71_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_71_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_71_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_71_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_71_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_72_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_194 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_72_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_72_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_72_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_72_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_303 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_72_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_72_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_72_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_73_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_73_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_196 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_73_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_73_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_73_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_73_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_73_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_74_136 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_74_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_74_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74_282 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_74_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_307 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_74_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_74_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_74_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_75_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_126 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_75_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_75_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_299 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_75_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_75_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_76_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_76_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_76_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_76_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_76_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_76_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_76_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_222 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_77_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_77_333 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_77_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_78_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_78_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_78_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_78_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_302 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_306 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_78_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_78_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_78_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_79_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_147 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_222 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79_321 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_79_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_79_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_79_67 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_79_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_108 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_84 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_14 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_80_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_80_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_212 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_301 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_80_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_80_88 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_80_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_80_98 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_103 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_114 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_158 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_170 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_194 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_209 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_221 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_233 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_245 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_253 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_277 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_289 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_162 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_225 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_237 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_261 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_273 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_293 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_305 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_108 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_109 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_110 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_111 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_112 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_113 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_114 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_115 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_116 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_117 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_118 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_119 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_120 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_121 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_122 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_123 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_124 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_125 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_126 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_127 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_128 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_129 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_130 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_131 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_132 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_133 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_134 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_135 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_136 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_137 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_138 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_139 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_140 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_141 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_142 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_143 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_144 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_145 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Left_146 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_65_Right_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Left_147 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_66_Right_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Left_148 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_67_Right_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Left_149 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_68_Right_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Left_150 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_69_Right_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Left_151 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_70_Right_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Left_152 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_71_Right_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Left_153 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_72_Right_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Left_154 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_73_Right_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Left_155 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_74_Right_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Left_156 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_75_Right_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Left_157 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_76_Right_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Left_158 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_77_Right_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_Left_159 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_78_Right_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_Left_160 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_79_Right_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_Left_161 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_80_Right_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_500 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_501 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_502 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_503 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_504 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_505 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_506 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_507 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_508 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_509 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_510 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_511 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_512 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_513 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_514 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_515 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_516 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_517 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_518 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_519 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_520 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_521 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_522 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_523 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_524 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_525 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_526 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_527 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_528 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_65_529 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_530 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_531 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_532 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_533 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_534 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_66_535 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_536 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_537 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_538 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_539 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_67_540 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_541 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_542 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_543 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_544 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_545 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_68_546 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_547 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_548 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_549 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_550 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_69_551 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_552 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_553 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_554 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_555 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_556 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_70_557 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_558 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_559 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_560 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_561 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_71_562 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_563 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_564 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_565 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_566 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_567 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_72_568 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_569 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_570 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_571 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_572 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_73_573 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_574 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_575 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_576 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_577 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_578 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_74_579 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_580 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_581 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_582 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_583 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_75_584 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_585 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_586 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_587 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_588 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_589 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_76_590 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_591 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_592 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_593 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_594 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_77_595 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_596 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_597 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_598 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_599 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_600 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_78_601 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_602 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_603 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_604 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_605 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_79_606 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_607 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_608 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_609 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_610 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_611 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_612 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_613 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_614 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_615 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_616 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_80_617 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_221 ();
 sky130_fd_sc_hd__clkbuf_4 _084_ (.A(\sgnl_sync0.signal_o ),
    .X(_000_));
 sky130_fd_sc_hd__buf_2 _085_ (.A(_000_),
    .X(_001_));
 sky130_fd_sc_hd__and2_1 _086_ (.A(_001_),
    .B(\spi0.input_px_gray_o[0] ),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(_002_),
    .X(\lfsr0.config_data_i[0] ));
 sky130_fd_sc_hd__and2_1 _088_ (.A(_001_),
    .B(\spi0.input_px_gray_o[1] ),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _089_ (.A(_003_),
    .X(\lfsr0.config_data_i[1] ));
 sky130_fd_sc_hd__and2_1 _090_ (.A(_001_),
    .B(\spi0.input_px_gray_o[2] ),
    .X(_004_));
 sky130_fd_sc_hd__buf_1 _091_ (.A(_004_),
    .X(\lfsr0.config_data_i[2] ));
 sky130_fd_sc_hd__and2_1 _092_ (.A(_001_),
    .B(\spi0.input_px_gray_o[3] ),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _093_ (.A(_005_),
    .X(\lfsr0.config_data_i[3] ));
 sky130_fd_sc_hd__and2_1 _094_ (.A(_001_),
    .B(\spi0.input_px_gray_o[4] ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _095_ (.A(_006_),
    .X(\lfsr0.config_data_i[4] ));
 sky130_fd_sc_hd__and2_1 _096_ (.A(_001_),
    .B(\spi0.input_px_gray_o[5] ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _097_ (.A(_007_),
    .X(\lfsr0.config_data_i[5] ));
 sky130_fd_sc_hd__and2_1 _098_ (.A(_001_),
    .B(\spi0.input_px_gray_o[6] ),
    .X(_008_));
 sky130_fd_sc_hd__clkbuf_1 _099_ (.A(_008_),
    .X(\lfsr0.config_data_i[6] ));
 sky130_fd_sc_hd__and2_1 _100_ (.A(_001_),
    .B(\spi0.input_px_gray_o[7] ),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _101_ (.A(_009_),
    .X(\lfsr0.config_data_i[7] ));
 sky130_fd_sc_hd__and2_1 _102_ (.A(_001_),
    .B(\spi0.input_px_gray_o[8] ),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_1 _103_ (.A(_010_),
    .X(\lfsr0.config_data_i[8] ));
 sky130_fd_sc_hd__and2_1 _104_ (.A(_001_),
    .B(\spi0.input_px_gray_o[9] ),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_1 _105_ (.A(_011_),
    .X(\lfsr0.config_data_i[9] ));
 sky130_fd_sc_hd__buf_2 _106_ (.A(_000_),
    .X(_012_));
 sky130_fd_sc_hd__and2_1 _107_ (.A(_012_),
    .B(\spi0.input_px_gray_o[10] ),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(_013_),
    .X(\lfsr0.config_data_i[10] ));
 sky130_fd_sc_hd__and2_1 _109_ (.A(_012_),
    .B(\spi0.input_px_gray_o[11] ),
    .X(_014_));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(_014_),
    .X(\lfsr0.config_data_i[11] ));
 sky130_fd_sc_hd__and2_1 _111_ (.A(_012_),
    .B(\spi0.input_px_gray_o[12] ),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_1 _112_ (.A(_015_),
    .X(\lfsr0.config_data_i[12] ));
 sky130_fd_sc_hd__and2_1 _113_ (.A(_012_),
    .B(\spi0.input_px_gray_o[13] ),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_1 _114_ (.A(_016_),
    .X(\lfsr0.config_data_i[13] ));
 sky130_fd_sc_hd__and2_1 _115_ (.A(_012_),
    .B(\spi0.input_px_gray_o[14] ),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(_017_),
    .X(\lfsr0.config_data_i[14] ));
 sky130_fd_sc_hd__and2_1 _117_ (.A(_012_),
    .B(\spi0.input_px_gray_o[15] ),
    .X(_018_));
 sky130_fd_sc_hd__clkbuf_1 _118_ (.A(_018_),
    .X(\lfsr0.config_data_i[15] ));
 sky130_fd_sc_hd__and2_1 _119_ (.A(_012_),
    .B(\spi0.input_px_gray_o[16] ),
    .X(_019_));
 sky130_fd_sc_hd__clkbuf_1 _120_ (.A(_019_),
    .X(\lfsr0.config_data_i[16] ));
 sky130_fd_sc_hd__and2_1 _121_ (.A(_012_),
    .B(\spi0.input_px_gray_o[17] ),
    .X(_020_));
 sky130_fd_sc_hd__clkbuf_1 _122_ (.A(_020_),
    .X(\lfsr0.config_data_i[17] ));
 sky130_fd_sc_hd__and2_1 _123_ (.A(_012_),
    .B(\spi0.input_px_gray_o[18] ),
    .X(_021_));
 sky130_fd_sc_hd__buf_1 _124_ (.A(_021_),
    .X(\lfsr0.config_data_i[18] ));
 sky130_fd_sc_hd__and2_1 _125_ (.A(_012_),
    .B(\spi0.input_px_gray_o[19] ),
    .X(_022_));
 sky130_fd_sc_hd__clkbuf_1 _126_ (.A(_022_),
    .X(\lfsr0.config_data_i[19] ));
 sky130_fd_sc_hd__clkbuf_4 _127_ (.A(_000_),
    .X(_023_));
 sky130_fd_sc_hd__and2_1 _128_ (.A(_023_),
    .B(\spi0.input_px_gray_o[20] ),
    .X(_024_));
 sky130_fd_sc_hd__clkbuf_1 _129_ (.A(_024_),
    .X(\lfsr0.config_data_i[20] ));
 sky130_fd_sc_hd__and2_1 _130_ (.A(_023_),
    .B(\spi0.input_px_gray_o[21] ),
    .X(_025_));
 sky130_fd_sc_hd__clkbuf_1 _131_ (.A(_025_),
    .X(\lfsr0.config_data_i[21] ));
 sky130_fd_sc_hd__and2_1 _132_ (.A(_023_),
    .B(\spi0.input_px_gray_o[22] ),
    .X(_026_));
 sky130_fd_sc_hd__clkbuf_1 _133_ (.A(_026_),
    .X(\lfsr0.config_data_i[22] ));
 sky130_fd_sc_hd__and2_1 _134_ (.A(_023_),
    .B(\spi0.input_px_gray_o[23] ),
    .X(_027_));
 sky130_fd_sc_hd__clkbuf_1 _135_ (.A(_027_),
    .X(\lfsr0.config_data_i[23] ));
 sky130_fd_sc_hd__mux2_1 _136_ (.A0(\spi0.input_px_gray_o[0] ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(_023_),
    .X(_028_));
 sky130_fd_sc_hd__buf_1 _137_ (.A(_028_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[0] ));
 sky130_fd_sc_hd__mux2_1 _138_ (.A0(\spi0.input_px_gray_o[1] ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(_023_),
    .X(_029_));
 sky130_fd_sc_hd__buf_1 _139_ (.A(_029_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[1] ));
 sky130_fd_sc_hd__mux2_1 _140_ (.A0(\spi0.input_px_gray_o[2] ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(_023_),
    .X(_030_));
 sky130_fd_sc_hd__buf_1 _141_ (.A(_030_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[2] ));
 sky130_fd_sc_hd__mux2_1 _142_ (.A0(\spi0.input_px_gray_o[3] ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(_023_),
    .X(_031_));
 sky130_fd_sc_hd__buf_1 _143_ (.A(_031_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[3] ));
 sky130_fd_sc_hd__mux2_1 _144_ (.A0(\spi0.input_px_gray_o[4] ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(_023_),
    .X(_032_));
 sky130_fd_sc_hd__buf_1 _145_ (.A(_032_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ));
 sky130_fd_sc_hd__clkbuf_4 _146_ (.A(_000_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _147_ (.A0(\spi0.input_px_gray_o[5] ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(_033_),
    .X(_034_));
 sky130_fd_sc_hd__clkbuf_2 _148_ (.A(_034_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ));
 sky130_fd_sc_hd__mux2_1 _149_ (.A0(\spi0.input_px_gray_o[6] ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(_033_),
    .X(_035_));
 sky130_fd_sc_hd__buf_2 _150_ (.A(_035_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ));
 sky130_fd_sc_hd__mux2_1 _151_ (.A0(\spi0.input_px_gray_o[7] ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(_033_),
    .X(_036_));
 sky130_fd_sc_hd__buf_2 _152_ (.A(_036_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ));
 sky130_fd_sc_hd__mux2_1 _153_ (.A0(\spi0.input_px_gray_o[8] ),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(_033_),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_1 _154_ (.A(_037_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[8] ));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(\spi0.input_px_gray_o[9] ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(_033_),
    .X(_038_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _156_ (.A(_038_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ));
 sky130_fd_sc_hd__mux2_1 _157_ (.A0(\spi0.input_px_gray_o[10] ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(_033_),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_2 _158_ (.A(_039_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ));
 sky130_fd_sc_hd__mux2_1 _159_ (.A0(\spi0.input_px_gray_o[11] ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(_033_),
    .X(_040_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _160_ (.A(_040_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ));
 sky130_fd_sc_hd__mux2_1 _161_ (.A0(\spi0.input_px_gray_o[12] ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(_033_),
    .X(_041_));
 sky130_fd_sc_hd__clkbuf_2 _162_ (.A(_041_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ));
 sky130_fd_sc_hd__mux2_1 _163_ (.A0(\spi0.input_px_gray_o[13] ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(_033_),
    .X(_042_));
 sky130_fd_sc_hd__clkbuf_2 _164_ (.A(_042_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ));
 sky130_fd_sc_hd__mux2_1 _165_ (.A0(\spi0.input_px_gray_o[14] ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(_033_),
    .X(_043_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _166_ (.A(_043_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ));
 sky130_fd_sc_hd__clkbuf_4 _167_ (.A(_000_),
    .X(_044_));
 sky130_fd_sc_hd__mux2_1 _168_ (.A0(\spi0.input_px_gray_o[15] ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(_044_),
    .X(_045_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _169_ (.A(_045_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ));
 sky130_fd_sc_hd__mux2_1 _170_ (.A0(\spi0.input_px_gray_o[16] ),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(_044_),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_1 _171_ (.A(_046_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[16] ));
 sky130_fd_sc_hd__mux2_1 _172_ (.A0(\spi0.input_px_gray_o[17] ),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(_044_),
    .X(_047_));
 sky130_fd_sc_hd__clkbuf_1 _173_ (.A(_047_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[17] ));
 sky130_fd_sc_hd__mux2_1 _174_ (.A0(\spi0.input_px_gray_o[18] ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(_044_),
    .X(_048_));
 sky130_fd_sc_hd__buf_1 _175_ (.A(_048_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ));
 sky130_fd_sc_hd__mux2_1 _176_ (.A0(\spi0.input_px_gray_o[19] ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(_044_),
    .X(_049_));
 sky130_fd_sc_hd__buf_1 _177_ (.A(_049_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ));
 sky130_fd_sc_hd__mux2_1 _178_ (.A0(\spi0.input_px_gray_o[20] ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(_044_),
    .X(_050_));
 sky130_fd_sc_hd__buf_1 _179_ (.A(_050_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ));
 sky130_fd_sc_hd__mux2_1 _180_ (.A0(\spi0.input_px_gray_o[21] ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(_044_),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_2 _181_ (.A(_051_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ));
 sky130_fd_sc_hd__mux2_1 _182_ (.A0(\spi0.input_px_gray_o[22] ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(_044_),
    .X(_052_));
 sky130_fd_sc_hd__clkbuf_2 _183_ (.A(_052_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ));
 sky130_fd_sc_hd__mux2_1 _184_ (.A0(\spi0.input_px_gray_o[23] ),
    .A1(\lfsr0.lfsr_out[23] ),
    .S(_044_),
    .X(_053_));
 sky130_fd_sc_hd__clkbuf_2 _185_ (.A(_053_),
    .X(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ));
 sky130_fd_sc_hd__mux2_1 _186_ (.A0(\spi0.px_rdy_i_spi_o ),
    .A1(\lfsr0.lfsr_rdy_o ),
    .S(_044_),
    .X(_054_));
 sky130_fd_sc_hd__clkbuf_1 _187_ (.A(_054_),
    .X(\gray_sobel0.gray_scale0.px_rdy_i ));
 sky130_fd_sc_hd__buf_4 _188_ (.A(\sgnl_sync0.signal_o ),
    .X(_055_));
 sky130_fd_sc_hd__mux2_1 _189_ (.A0(\gray_sobel0.out_pixel_o[0] ),
    .A1(\lfsr0.config_data_o[0] ),
    .S(_055_),
    .X(_056_));
 sky130_fd_sc_hd__clkbuf_1 _190_ (.A(_056_),
    .X(\spi0.output_px_sobel_i[0] ));
 sky130_fd_sc_hd__mux2_1 _191_ (.A0(\gray_sobel0.out_pixel_o[1] ),
    .A1(\lfsr0.config_data_o[1] ),
    .S(_055_),
    .X(_057_));
 sky130_fd_sc_hd__clkbuf_1 _192_ (.A(_057_),
    .X(\spi0.output_px_sobel_i[1] ));
 sky130_fd_sc_hd__mux2_1 _193_ (.A0(\gray_sobel0.out_pixel_o[2] ),
    .A1(\lfsr0.config_data_o[2] ),
    .S(_055_),
    .X(_058_));
 sky130_fd_sc_hd__clkbuf_1 _194_ (.A(_058_),
    .X(\spi0.output_px_sobel_i[2] ));
 sky130_fd_sc_hd__mux2_1 _195_ (.A0(\gray_sobel0.out_pixel_o[3] ),
    .A1(\lfsr0.config_data_o[3] ),
    .S(_055_),
    .X(_059_));
 sky130_fd_sc_hd__clkbuf_1 _196_ (.A(_059_),
    .X(\spi0.output_px_sobel_i[3] ));
 sky130_fd_sc_hd__mux2_1 _197_ (.A0(\gray_sobel0.out_pixel_o[4] ),
    .A1(\lfsr0.config_data_o[4] ),
    .S(_055_),
    .X(_060_));
 sky130_fd_sc_hd__clkbuf_1 _198_ (.A(_060_),
    .X(\spi0.output_px_sobel_i[4] ));
 sky130_fd_sc_hd__mux2_1 _199_ (.A0(\gray_sobel0.out_pixel_o[5] ),
    .A1(\lfsr0.config_data_o[5] ),
    .S(_055_),
    .X(_061_));
 sky130_fd_sc_hd__clkbuf_1 _200_ (.A(_061_),
    .X(\spi0.output_px_sobel_i[5] ));
 sky130_fd_sc_hd__mux2_1 _201_ (.A0(\gray_sobel0.out_pixel_o[6] ),
    .A1(\lfsr0.config_data_o[6] ),
    .S(_055_),
    .X(_062_));
 sky130_fd_sc_hd__clkbuf_1 _202_ (.A(_062_),
    .X(\spi0.output_px_sobel_i[6] ));
 sky130_fd_sc_hd__mux2_1 _203_ (.A0(\gray_sobel0.out_pixel_o[7] ),
    .A1(\lfsr0.config_data_o[7] ),
    .S(_055_),
    .X(_063_));
 sky130_fd_sc_hd__clkbuf_1 _204_ (.A(_063_),
    .X(\spi0.output_px_sobel_i[7] ));
 sky130_fd_sc_hd__mux2_1 _205_ (.A0(\gray_sobel0.out_pixel_o[8] ),
    .A1(\lfsr0.config_data_o[8] ),
    .S(_055_),
    .X(_064_));
 sky130_fd_sc_hd__clkbuf_1 _206_ (.A(_064_),
    .X(\spi0.output_px_sobel_i[8] ));
 sky130_fd_sc_hd__mux2_1 _207_ (.A0(\gray_sobel0.out_pixel_o[9] ),
    .A1(\lfsr0.config_data_o[9] ),
    .S(_055_),
    .X(_065_));
 sky130_fd_sc_hd__clkbuf_1 _208_ (.A(_065_),
    .X(\spi0.output_px_sobel_i[9] ));
 sky130_fd_sc_hd__clkbuf_4 _209_ (.A(\sgnl_sync0.signal_o ),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _210_ (.A0(\gray_sobel0.out_pixel_o[10] ),
    .A1(\lfsr0.config_data_o[10] ),
    .S(_066_),
    .X(_067_));
 sky130_fd_sc_hd__clkbuf_1 _211_ (.A(_067_),
    .X(\spi0.output_px_sobel_i[10] ));
 sky130_fd_sc_hd__mux2_1 _212_ (.A0(\gray_sobel0.out_pixel_o[11] ),
    .A1(\lfsr0.config_data_o[11] ),
    .S(_066_),
    .X(_068_));
 sky130_fd_sc_hd__clkbuf_1 _213_ (.A(_068_),
    .X(\spi0.output_px_sobel_i[11] ));
 sky130_fd_sc_hd__mux2_1 _214_ (.A0(\gray_sobel0.out_pixel_o[12] ),
    .A1(\lfsr0.config_data_o[12] ),
    .S(_066_),
    .X(_069_));
 sky130_fd_sc_hd__clkbuf_1 _215_ (.A(_069_),
    .X(\spi0.output_px_sobel_i[12] ));
 sky130_fd_sc_hd__mux2_1 _216_ (.A0(\gray_sobel0.out_pixel_o[13] ),
    .A1(\lfsr0.config_data_o[13] ),
    .S(_066_),
    .X(_070_));
 sky130_fd_sc_hd__buf_1 _217_ (.A(_070_),
    .X(\spi0.output_px_sobel_i[13] ));
 sky130_fd_sc_hd__mux2_1 _218_ (.A0(\gray_sobel0.out_pixel_o[14] ),
    .A1(\lfsr0.config_data_o[14] ),
    .S(_066_),
    .X(_071_));
 sky130_fd_sc_hd__buf_1 _219_ (.A(_071_),
    .X(\spi0.output_px_sobel_i[14] ));
 sky130_fd_sc_hd__mux2_1 _220_ (.A0(\gray_sobel0.out_pixel_o[15] ),
    .A1(\lfsr0.config_data_o[15] ),
    .S(_066_),
    .X(_072_));
 sky130_fd_sc_hd__clkbuf_1 _221_ (.A(_072_),
    .X(\spi0.output_px_sobel_i[15] ));
 sky130_fd_sc_hd__mux2_1 _222_ (.A0(\gray_sobel0.out_pixel_o[16] ),
    .A1(\lfsr0.config_data_o[16] ),
    .S(_066_),
    .X(_073_));
 sky130_fd_sc_hd__buf_1 _223_ (.A(_073_),
    .X(\spi0.output_px_sobel_i[16] ));
 sky130_fd_sc_hd__mux2_1 _224_ (.A0(\gray_sobel0.out_pixel_o[17] ),
    .A1(\lfsr0.config_data_o[17] ),
    .S(_066_),
    .X(_074_));
 sky130_fd_sc_hd__buf_1 _225_ (.A(_074_),
    .X(\spi0.output_px_sobel_i[17] ));
 sky130_fd_sc_hd__mux2_1 _226_ (.A0(\gray_sobel0.out_pixel_o[18] ),
    .A1(\lfsr0.config_data_o[18] ),
    .S(_066_),
    .X(_075_));
 sky130_fd_sc_hd__clkbuf_1 _227_ (.A(_075_),
    .X(\spi0.output_px_sobel_i[18] ));
 sky130_fd_sc_hd__mux2_1 _228_ (.A0(\gray_sobel0.out_pixel_o[19] ),
    .A1(\lfsr0.config_data_o[19] ),
    .S(_066_),
    .X(_076_));
 sky130_fd_sc_hd__clkbuf_1 _229_ (.A(_076_),
    .X(\spi0.output_px_sobel_i[19] ));
 sky130_fd_sc_hd__mux2_1 _230_ (.A0(\gray_sobel0.out_pixel_o[20] ),
    .A1(\lfsr0.config_data_o[20] ),
    .S(_000_),
    .X(_077_));
 sky130_fd_sc_hd__clkbuf_1 _231_ (.A(_077_),
    .X(\spi0.output_px_sobel_i[20] ));
 sky130_fd_sc_hd__mux2_1 _232_ (.A0(\gray_sobel0.out_pixel_o[21] ),
    .A1(\lfsr0.config_data_o[21] ),
    .S(_000_),
    .X(_078_));
 sky130_fd_sc_hd__clkbuf_1 _233_ (.A(_078_),
    .X(\spi0.output_px_sobel_i[21] ));
 sky130_fd_sc_hd__mux2_1 _234_ (.A0(\gray_sobel0.out_pixel_o[22] ),
    .A1(\lfsr0.config_data_o[22] ),
    .S(_000_),
    .X(_079_));
 sky130_fd_sc_hd__clkbuf_1 _235_ (.A(_079_),
    .X(\spi0.output_px_sobel_i[22] ));
 sky130_fd_sc_hd__mux2_1 _236_ (.A0(\gray_sobel0.out_pixel_o[23] ),
    .A1(\lfsr0.config_data_o[23] ),
    .S(_000_),
    .X(_080_));
 sky130_fd_sc_hd__clkbuf_1 _237_ (.A(_080_),
    .X(\spi0.output_px_sobel_i[23] ));
 sky130_fd_sc_hd__mux2_1 _238_ (.A0(\gray_sobel0.px_rdy_o ),
    .A1(\lfsr0.config_done_o ),
    .S(_000_),
    .X(_081_));
 sky130_fd_sc_hd__clkbuf_2 _239_ (.A(_081_),
    .X(\spi0.px_rdy_o_spi_i ));
 sky130_fd_sc_hd__and2_1 _240_ (.A(_023_),
    .B(\spi0.px_rdy_i_spi_o ),
    .X(_082_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _241_ (.A(_082_),
    .X(\lfsr0.config_rdy_i ));
 sky130_fd_sc_hd__clkbuf_4 _259_ (.A(\spi0.spi0.sdo_o ),
    .X(uo_out[0]));
 sky130_fd_sc_hd__clkbuf_4 _260_ (.A(\lfsr0.lfsr_done ),
    .X(uo_out[1]));
 sky130_fd_sc_hd__clkbuf_4 _261_ (.A(ena),
    .X(uo_out[2]));
 sky130_fd_sc_hd__clkbuf_4 _262_ (.A(\gray_sobel0.out_pixel_o[0] ),
    .X(uo_out[3]));
 sky130_fd_sc_hd__clkbuf_4 _263_ (.A(\gray_sobel0.out_pixel_o[1] ),
    .X(uo_out[4]));
 sky130_fd_sc_hd__clkbuf_4 _264_ (.A(\gray_sobel0.out_pixel_o[2] ),
    .X(uo_out[5]));
 sky130_fd_sc_hd__clkbuf_4 _265_ (.A(\gray_sobel0.out_pixel_o[3] ),
    .X(uo_out[6]));
 sky130_fd_sc_hd__clkbuf_4 _266_ (.A(\gray_sobel0.out_pixel_o[4] ),
    .X(uo_out[7]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_spi0.spi0._157_  (.A(\spi0.spi0._157_ ),
    .X(\clknet_0_spi0.spi0._157_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_spi0.spi0._158_  (.A(\spi0.spi0._158_ ),
    .X(\clknet_0_spi0.spi0._158_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_spi0.spi0._159_  (.A(\spi0.spi0._159_ ),
    .X(\clknet_0_spi0.spi0._159_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_ui_in[0]  (.A(ui_in[0]),
    .X(clknet_0_ui_in[0]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_spi0.spi0._157_  (.A(\clknet_0_spi0.spi0._157_ ),
    .X(\clknet_1_0__leaf_spi0.spi0._157_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_spi0.spi0._158_  (.A(\clknet_0_spi0.spi0._158_ ),
    .X(\clknet_1_0__leaf_spi0.spi0._158_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_spi0.spi0._159_  (.A(\clknet_0_spi0.spi0._159_ ),
    .X(\clknet_1_0__leaf_spi0.spi0._159_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_0__f_ui_in[0]  (.A(clknet_0_ui_in[0]),
    .X(clknet_1_0__leaf_ui_in[0]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_spi0.spi0._157_  (.A(\clknet_0_spi0.spi0._157_ ),
    .X(\clknet_1_1__leaf_spi0.spi0._157_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_spi0.spi0._158_  (.A(\clknet_0_spi0.spi0._158_ ),
    .X(\clknet_1_1__leaf_spi0.spi0._158_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_spi0.spi0._159_  (.A(\clknet_0_spi0.spi0._159_ ),
    .X(\clknet_1_1__leaf_spi0.spi0._159_ ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_1_1__f_ui_in[0]  (.A(clknet_0_ui_in[0]),
    .X(clknet_1_1__leaf_ui_in[0]));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_0_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_10_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_10_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_11_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_11_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_12_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_12_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_13_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_13_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_14_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_14_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_15_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_15_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_16_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_16_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_17_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_17_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_18_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_18_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_19_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_19_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_1_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_1_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_20_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_20_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_21_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_21_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_22_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_22_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_23_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_23_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_24_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_24_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_25_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_25_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_26_clk (.A(clknet_1_0__leaf_clk),
    .X(clknet_leaf_26_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_2_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_3_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_4_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_5_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_6_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_6_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_7_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_7_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_8_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_8_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_leaf_9_clk (.A(clknet_1_1__leaf_clk),
    .X(clknet_leaf_9_clk));
 sky130_fd_sc_hd__clkbuf_4 fanout10 (.A(net13),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_4 fanout11 (.A(net12),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 fanout12 (.A(net13),
    .X(net12));
 sky130_fd_sc_hd__buf_2 fanout13 (.A(net43),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 fanout14 (.A(net17),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_4 fanout15 (.A(net17),
    .X(net15));
 sky130_fd_sc_hd__buf_2 fanout16 (.A(net17),
    .X(net16));
 sky130_fd_sc_hd__buf_2 fanout17 (.A(net43),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_4 fanout18 (.A(net19),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 fanout19 (.A(net20),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_4 fanout20 (.A(net43),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_4 fanout21 (.A(net25),
    .X(net21));
 sky130_fd_sc_hd__buf_2 fanout22 (.A(net25),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_4 fanout23 (.A(net24),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_4 fanout24 (.A(net25),
    .X(net24));
 sky130_fd_sc_hd__buf_2 fanout25 (.A(net43),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_4 fanout26 (.A(net28),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_4 fanout27 (.A(net28),
    .X(net27));
 sky130_fd_sc_hd__buf_2 fanout28 (.A(net42),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_4 fanout29 (.A(net42),
    .X(net29));
 sky130_fd_sc_hd__buf_2 fanout30 (.A(net42),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_4 fanout31 (.A(net32),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_4 fanout32 (.A(net42),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_4 fanout33 (.A(net41),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_4 fanout34 (.A(net41),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_4 fanout35 (.A(net41),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_4 fanout36 (.A(net39),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 fanout37 (.A(net39),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_4 fanout38 (.A(net39),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 fanout39 (.A(net40),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_4 fanout40 (.A(net41),
    .X(net40));
 sky130_fd_sc_hd__buf_2 fanout41 (.A(net42),
    .X(net41));
 sky130_fd_sc_hd__buf_2 fanout42 (.A(net43),
    .X(net42));
 sky130_fd_sc_hd__buf_2 fanout43 (.A(\gray_sobel0.gray_scale0.nreset_i ),
    .X(net43));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._043_  (.A(net3),
    .X(\gray_sobel0._031_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._044_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[0] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[0] ),
    .S(\gray_sobel0._031_ ),
    .X(\gray_sobel0._032_ ));
 sky130_fd_sc_hd__buf_1 \gray_sobel0._045_  (.A(\gray_sobel0._032_ ),
    .X(\gray_sobel0.in_px_sobel[0] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._046_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[1] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[1] ),
    .S(\gray_sobel0._031_ ),
    .X(\gray_sobel0._033_ ));
 sky130_fd_sc_hd__dlymetal6s2s_1 \gray_sobel0._047_  (.A(\gray_sobel0._033_ ),
    .X(\gray_sobel0.in_px_sobel[1] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._048_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[2] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[2] ),
    .S(\gray_sobel0._031_ ),
    .X(\gray_sobel0._034_ ));
 sky130_fd_sc_hd__buf_1 \gray_sobel0._049_  (.A(\gray_sobel0._034_ ),
    .X(\gray_sobel0.in_px_sobel[2] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._050_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[3] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[3] ),
    .S(\gray_sobel0._031_ ),
    .X(\gray_sobel0._035_ ));
 sky130_fd_sc_hd__buf_1 \gray_sobel0._051_  (.A(\gray_sobel0._035_ ),
    .X(\gray_sobel0.in_px_sobel[3] ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._052_  (.A(net3),
    .X(\gray_sobel0._036_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._053_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[4] ),
    .S(\gray_sobel0._036_ ),
    .X(\gray_sobel0._037_ ));
 sky130_fd_sc_hd__dlymetal6s2s_1 \gray_sobel0._054_  (.A(\gray_sobel0._037_ ),
    .X(\gray_sobel0.in_px_sobel[4] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._055_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[5] ),
    .S(\gray_sobel0._036_ ),
    .X(\gray_sobel0._038_ ));
 sky130_fd_sc_hd__dlymetal6s2s_1 \gray_sobel0._056_  (.A(\gray_sobel0._038_ ),
    .X(\gray_sobel0.in_px_sobel[5] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._057_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[6] ),
    .S(\gray_sobel0._036_ ),
    .X(\gray_sobel0._039_ ));
 sky130_fd_sc_hd__buf_1 \gray_sobel0._058_  (.A(\gray_sobel0._039_ ),
    .X(\gray_sobel0.in_px_sobel[6] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._059_  (.A0(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .A1(\gray_sobel0.gray_scale0.out_px_gray_o[7] ),
    .S(\gray_sobel0._036_ ),
    .X(\gray_sobel0._040_ ));
 sky130_fd_sc_hd__dlymetal6s2s_1 \gray_sobel0._060_  (.A(\gray_sobel0._040_ ),
    .X(\gray_sobel0.in_px_sobel[7] ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._061_  (.A0(\gray_sobel0.gray_scale0.px_rdy_o ),
    .A1(\gray_sobel0.gray_scale0.px_rdy_i ),
    .S(net3),
    .X(\gray_sobel0._041_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._062_  (.A(net4),
    .X(\gray_sobel0._042_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0._063_  (.A0(\gray_sobel0.px_rdy_o_sobel ),
    .A1(\gray_sobel0._041_ ),
    .S(\gray_sobel0._042_ ),
    .X(\gray_sobel0._000_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._064_  (.A(\gray_sobel0._000_ ),
    .X(\gray_sobel0.px_rdy_o ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0._065_  (.A(net4),
    .Y(\gray_sobel0._001_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0._066_  (.A(\gray_sobel0._001_ ),
    .B(\gray_sobel0._041_ ),
    .X(\gray_sobel0._002_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._067_  (.A(\gray_sobel0._002_ ),
    .X(\gray_sobel0.px_rdy_i_sobel ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0._068_  (.A(net3),
    .B(net4),
    .X(\gray_sobel0._003_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0._069_  (.A(\gray_sobel0._003_ ),
    .X(\gray_sobel0._004_ ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._070_  (.A_N(\gray_sobel0._036_ ),
    .B(\gray_sobel0._042_ ),
    .C(\gray_sobel0.gray_scale0.out_px_gray_o[0] ),
    .X(\gray_sobel0._005_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._071_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[0] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[0] ),
    .C1(\gray_sobel0._005_ ),
    .X(\gray_sobel0.out_pixel_o[0] ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._072_  (.A_N(\gray_sobel0._036_ ),
    .B(\gray_sobel0.gray_scale0.out_px_gray_o[1] ),
    .C(\gray_sobel0._042_ ),
    .X(\gray_sobel0._006_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._073_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[1] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[1] ),
    .C1(\gray_sobel0._006_ ),
    .X(\gray_sobel0.out_pixel_o[1] ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._074_  (.A_N(\gray_sobel0._036_ ),
    .B(\gray_sobel0.gray_scale0.out_px_gray_o[2] ),
    .C(\gray_sobel0._042_ ),
    .X(\gray_sobel0._007_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._075_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[2] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[2] ),
    .C1(\gray_sobel0._007_ ),
    .X(\gray_sobel0.out_pixel_o[2] ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._076_  (.A_N(\gray_sobel0._036_ ),
    .B(\gray_sobel0.gray_scale0.out_px_gray_o[3] ),
    .C(net4),
    .X(\gray_sobel0._008_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._077_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[3] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[3] ),
    .C1(\gray_sobel0._008_ ),
    .X(\gray_sobel0.out_pixel_o[3] ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._078_  (.A_N(\gray_sobel0._036_ ),
    .B(\gray_sobel0.gray_scale0.out_px_gray_o[4] ),
    .C(net4),
    .X(\gray_sobel0._009_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._079_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[4] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ),
    .C1(\gray_sobel0._009_ ),
    .X(\gray_sobel0.out_pixel_o[4] ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._080_  (.A_N(\gray_sobel0._036_ ),
    .B(\gray_sobel0.gray_scale0.out_px_gray_o[5] ),
    .C(net4),
    .X(\gray_sobel0._010_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._081_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[5] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .C1(\gray_sobel0._010_ ),
    .X(\gray_sobel0.out_pixel_o[5] ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._082_  (.A_N(net3),
    .B(\gray_sobel0.gray_scale0.out_px_gray_o[6] ),
    .C(net4),
    .X(\gray_sobel0._011_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._083_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[6] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .C1(\gray_sobel0._011_ ),
    .X(\gray_sobel0.out_pixel_o[6] ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0._084_  (.A_N(net3),
    .B(\gray_sobel0.gray_scale0.out_px_gray_o[7] ),
    .C(net4),
    .X(\gray_sobel0._012_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0._085_  (.A1(\gray_sobel0._001_ ),
    .A2(\gray_sobel0.out_px_sobel[7] ),
    .B1(\gray_sobel0._004_ ),
    .B2(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .C1(\gray_sobel0._012_ ),
    .X(\gray_sobel0.out_pixel_o[7] ));
 sky130_fd_sc_hd__clkbuf_2 \gray_sobel0._086_  (.A(net3),
    .X(\gray_sobel0._013_ ));
 sky130_fd_sc_hd__clkbuf_2 \gray_sobel0._087_  (.A(net4),
    .X(\gray_sobel0._014_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._088_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[8] ),
    .X(\gray_sobel0._015_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._089_  (.A(\gray_sobel0._015_ ),
    .X(\gray_sobel0.out_pixel_o[8] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._090_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ),
    .X(\gray_sobel0._016_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._091_  (.A(\gray_sobel0._016_ ),
    .X(\gray_sobel0.out_pixel_o[9] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._092_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ),
    .X(\gray_sobel0._017_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._093_  (.A(\gray_sobel0._017_ ),
    .X(\gray_sobel0.out_pixel_o[10] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._094_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ),
    .X(\gray_sobel0._018_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._095_  (.A(\gray_sobel0._018_ ),
    .X(\gray_sobel0.out_pixel_o[11] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._096_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .X(\gray_sobel0._019_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._097_  (.A(\gray_sobel0._019_ ),
    .X(\gray_sobel0.out_pixel_o[12] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._098_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .X(\gray_sobel0._020_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._099_  (.A(\gray_sobel0._020_ ),
    .X(\gray_sobel0.out_pixel_o[13] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._100_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .X(\gray_sobel0._021_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._101_  (.A(\gray_sobel0._021_ ),
    .X(\gray_sobel0.out_pixel_o[14] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._102_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .X(\gray_sobel0._022_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._103_  (.A(\gray_sobel0._022_ ),
    .X(\gray_sobel0.out_pixel_o[15] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._104_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[16] ),
    .X(\gray_sobel0._023_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._105_  (.A(\gray_sobel0._023_ ),
    .X(\gray_sobel0.out_pixel_o[16] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._106_  (.A(\gray_sobel0._013_ ),
    .B(\gray_sobel0._014_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[17] ),
    .X(\gray_sobel0._024_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._107_  (.A(\gray_sobel0._024_ ),
    .X(\gray_sobel0.out_pixel_o[17] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._108_  (.A(\gray_sobel0._031_ ),
    .B(\gray_sobel0._042_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .X(\gray_sobel0._025_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._109_  (.A(\gray_sobel0._025_ ),
    .X(\gray_sobel0.out_pixel_o[18] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._110_  (.A(\gray_sobel0._031_ ),
    .B(\gray_sobel0._042_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .X(\gray_sobel0._026_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._111_  (.A(\gray_sobel0._026_ ),
    .X(\gray_sobel0.out_pixel_o[19] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._112_  (.A(\gray_sobel0._031_ ),
    .B(\gray_sobel0._042_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .X(\gray_sobel0._027_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._113_  (.A(\gray_sobel0._027_ ),
    .X(\gray_sobel0.out_pixel_o[20] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._114_  (.A(\gray_sobel0._031_ ),
    .B(\gray_sobel0._042_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .X(\gray_sobel0._028_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._115_  (.A(\gray_sobel0._028_ ),
    .X(\gray_sobel0.out_pixel_o[21] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._116_  (.A(\gray_sobel0._031_ ),
    .B(\gray_sobel0._042_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .X(\gray_sobel0._029_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._117_  (.A(\gray_sobel0._029_ ),
    .X(\gray_sobel0.out_pixel_o[22] ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0._118_  (.A(\gray_sobel0._031_ ),
    .B(\gray_sobel0._042_ ),
    .C(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .X(\gray_sobel0._030_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0._119_  (.A(\gray_sobel0._030_ ),
    .X(\gray_sobel0.out_pixel_o[23] ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._103_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ),
    .Y(\gray_sobel0.gray_scale0._032_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._104_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[4] ),
    .X(\gray_sobel0.gray_scale0._033_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._105_  (.A(\gray_sobel0.gray_scale0._032_ ),
    .B(\gray_sobel0.gray_scale0._033_ ),
    .Y(\gray_sobel0.gray_scale0._034_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._106_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ),
    .B(\gray_sobel0.gray_scale0._034_ ),
    .Y(\gray_sobel0.gray_scale0._035_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._107_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .Y(\gray_sobel0.gray_scale0._036_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._108_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[18] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .X(\gray_sobel0.gray_scale0._037_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._109_  (.A(\gray_sobel0.gray_scale0._036_ ),
    .B(\gray_sobel0.gray_scale0._037_ ),
    .Y(\gray_sobel0.gray_scale0._038_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._110_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .B(\gray_sobel0.gray_scale0._038_ ),
    .X(\gray_sobel0.gray_scale0._039_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._111_  (.A(\gray_sobel0.gray_scale0._035_ ),
    .B(\gray_sobel0.gray_scale0._039_ ),
    .Y(\gray_sobel0.gray_scale0._040_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._112_  (.A(\gray_sobel0.gray_scale0._035_ ),
    .B(\gray_sobel0.gray_scale0._039_ ),
    .X(\gray_sobel0.gray_scale0._041_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._113_  (.A(\gray_sobel0.gray_scale0._040_ ),
    .B(\gray_sobel0.gray_scale0._041_ ),
    .Y(\gray_sobel0.gray_scale0._000_ ));
 sky130_fd_sc_hd__a21boi_1 \gray_sobel0.gray_scale0._114_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .A2(\gray_sobel0.gray_scale0._037_ ),
    .B1_N(\gray_sobel0.gray_scale0._036_ ),
    .Y(\gray_sobel0.gray_scale0._042_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._115_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .X(\gray_sobel0.gray_scale0._043_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._116_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[19] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .Y(\gray_sobel0.gray_scale0._044_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._117_  (.A(\gray_sobel0.gray_scale0._043_ ),
    .B(\gray_sobel0.gray_scale0._044_ ),
    .Y(\gray_sobel0.gray_scale0._045_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._118_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .B(\gray_sobel0.gray_scale0._045_ ),
    .Y(\gray_sobel0.gray_scale0._046_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.gray_scale0._119_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .X(\gray_sobel0.gray_scale0._047_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.gray_scale0._120_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ),
    .B(\gray_sobel0.gray_scale0._047_ ),
    .Y(\gray_sobel0.gray_scale0._048_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.gray_scale0._121_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[9] ),
    .Y(\gray_sobel0.gray_scale0._049_ ));
 sky130_fd_sc_hd__o21ba_1 \gray_sobel0.gray_scale0._122_  (.A1(\gray_sobel0.gray_scale0._049_ ),
    .A2(\gray_sobel0.gray_scale0._032_ ),
    .B1_N(\gray_sobel0.gray_scale0._033_ ),
    .X(\gray_sobel0.gray_scale0._050_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._123_  (.A(\gray_sobel0.gray_scale0._048_ ),
    .B(\gray_sobel0.gray_scale0._050_ ),
    .Y(\gray_sobel0.gray_scale0._051_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._124_  (.A(\gray_sobel0.gray_scale0._046_ ),
    .B(\gray_sobel0.gray_scale0._051_ ),
    .Y(\gray_sobel0.gray_scale0._052_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._125_  (.A(\gray_sobel0.gray_scale0._040_ ),
    .B(\gray_sobel0.gray_scale0._052_ ),
    .Y(\gray_sobel0.gray_scale0._053_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._126_  (.A(\gray_sobel0.gray_scale0._042_ ),
    .B(\gray_sobel0.gray_scale0._053_ ),
    .X(\gray_sobel0.gray_scale0._054_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._127_  (.A(\gray_sobel0.gray_scale0._042_ ),
    .B(\gray_sobel0.gray_scale0._053_ ),
    .Y(\gray_sobel0.gray_scale0._055_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._128_  (.A(\gray_sobel0.gray_scale0._054_ ),
    .B(\gray_sobel0.gray_scale0._055_ ),
    .X(\gray_sobel0.gray_scale0._056_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.gray_scale0._129_  (.A(\gray_sobel0.gray_scale0._056_ ),
    .X(\gray_sobel0.gray_scale0._001_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._130_  (.A(\gray_sobel0.gray_scale0._040_ ),
    .B(\gray_sobel0.gray_scale0._052_ ),
    .Y(\gray_sobel0.gray_scale0._057_ ));
 sky130_fd_sc_hd__a21bo_1 \gray_sobel0.gray_scale0._131_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .A2(\gray_sobel0.gray_scale0._043_ ),
    .B1_N(\gray_sobel0.gray_scale0._044_ ),
    .X(\gray_sobel0.gray_scale0._058_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._132_  (.A(\gray_sobel0.gray_scale0._048_ ),
    .B(\gray_sobel0.gray_scale0._050_ ),
    .Y(\gray_sobel0.gray_scale0._059_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._133_  (.A(\gray_sobel0.gray_scale0._048_ ),
    .B(\gray_sobel0.gray_scale0._050_ ),
    .Y(\gray_sobel0.gray_scale0._060_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._134_  (.A1(\gray_sobel0.gray_scale0._046_ ),
    .A2(\gray_sobel0.gray_scale0._059_ ),
    .B1(\gray_sobel0.gray_scale0._060_ ),
    .Y(\gray_sobel0.gray_scale0._061_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._135_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[5] ),
    .X(\gray_sobel0.gray_scale0._062_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.gray_scale0._136_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[10] ),
    .A2(\gray_sobel0.gray_scale0._047_ ),
    .B1(\gray_sobel0.gray_scale0._062_ ),
    .Y(\gray_sobel0.gray_scale0._063_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.gray_scale0._137_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._064_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.gray_scale0._138_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ),
    .B(\gray_sobel0.gray_scale0._064_ ),
    .Y(\gray_sobel0.gray_scale0._065_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._139_  (.A(\gray_sobel0.gray_scale0._063_ ),
    .B(\gray_sobel0.gray_scale0._065_ ),
    .X(\gray_sobel0.gray_scale0._066_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._140_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .Y(\gray_sobel0.gray_scale0._067_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._141_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[20] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .X(\gray_sobel0.gray_scale0._068_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._142_  (.A(\gray_sobel0.gray_scale0._067_ ),
    .B(\gray_sobel0.gray_scale0._068_ ),
    .Y(\gray_sobel0.gray_scale0._069_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._143_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .B(\gray_sobel0.gray_scale0._069_ ),
    .X(\gray_sobel0.gray_scale0._070_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._144_  (.A(\gray_sobel0.gray_scale0._066_ ),
    .B(\gray_sobel0.gray_scale0._070_ ),
    .Y(\gray_sobel0.gray_scale0._071_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._145_  (.A(\gray_sobel0.gray_scale0._061_ ),
    .B(\gray_sobel0.gray_scale0._071_ ),
    .Y(\gray_sobel0.gray_scale0._072_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._146_  (.A(\gray_sobel0.gray_scale0._058_ ),
    .B(\gray_sobel0.gray_scale0._072_ ),
    .Y(\gray_sobel0.gray_scale0._073_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.gray_scale0._147_  (.A1(\gray_sobel0.gray_scale0._057_ ),
    .A2(\gray_sobel0.gray_scale0._054_ ),
    .B1(\gray_sobel0.gray_scale0._073_ ),
    .Y(\gray_sobel0.gray_scale0._074_ ));
 sky130_fd_sc_hd__a21boi_1 \gray_sobel0.gray_scale0._148_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .A2(\gray_sobel0.gray_scale0._068_ ),
    .B1_N(\gray_sobel0.gray_scale0._067_ ),
    .Y(\gray_sobel0.gray_scale0._075_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._149_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[6] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._076_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._150_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[11] ),
    .A2(\gray_sobel0.gray_scale0._064_ ),
    .B1(\gray_sobel0.gray_scale0._076_ ),
    .Y(\gray_sobel0.gray_scale0._077_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._151_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._078_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._152_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .B(\gray_sobel0.gray_scale0._078_ ),
    .Y(\gray_sobel0.gray_scale0._079_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._153_  (.A(\gray_sobel0.gray_scale0._077_ ),
    .B(\gray_sobel0.gray_scale0._079_ ),
    .X(\gray_sobel0.gray_scale0._080_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._154_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .B(\gray_sobel0.gray_scale0._080_ ),
    .Y(\gray_sobel0.gray_scale0._081_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._155_  (.A(\gray_sobel0.gray_scale0._063_ ),
    .B(\gray_sobel0.gray_scale0._065_ ),
    .X(\gray_sobel0.gray_scale0._082_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._156_  (.A(\gray_sobel0.gray_scale0._063_ ),
    .B(\gray_sobel0.gray_scale0._065_ ),
    .X(\gray_sobel0.gray_scale0._083_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.gray_scale0._157_  (.A1(\gray_sobel0.gray_scale0._082_ ),
    .A2(\gray_sobel0.gray_scale0._070_ ),
    .B1(\gray_sobel0.gray_scale0._083_ ),
    .X(\gray_sobel0.gray_scale0._084_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._158_  (.A(\gray_sobel0.gray_scale0._081_ ),
    .B(\gray_sobel0.gray_scale0._084_ ),
    .Y(\gray_sobel0.gray_scale0._085_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._159_  (.A(\gray_sobel0.gray_scale0._075_ ),
    .B(\gray_sobel0.gray_scale0._085_ ),
    .Y(\gray_sobel0.gray_scale0._086_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.gray_scale0._160_  (.A_N(\gray_sobel0.gray_scale0._061_ ),
    .B(\gray_sobel0.gray_scale0._071_ ),
    .X(\gray_sobel0.gray_scale0._087_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._161_  (.A1(\gray_sobel0.gray_scale0._058_ ),
    .A2(\gray_sobel0.gray_scale0._072_ ),
    .B1(\gray_sobel0.gray_scale0._087_ ),
    .Y(\gray_sobel0.gray_scale0._088_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._162_  (.A(\gray_sobel0.gray_scale0._086_ ),
    .B(\gray_sobel0.gray_scale0._088_ ),
    .X(\gray_sobel0.gray_scale0._089_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._163_  (.A(\gray_sobel0.gray_scale0._074_ ),
    .B(\gray_sobel0.gray_scale0._089_ ),
    .X(\gray_sobel0.gray_scale0._003_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._164_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .Y(\gray_sobel0.gray_scale0._090_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._165_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .X(\gray_sobel0.gray_scale0._091_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._166_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[12] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[7] ),
    .X(\gray_sobel0.gray_scale0._092_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.gray_scale0._167_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .A2(\gray_sobel0.gray_scale0._078_ ),
    .B1(\gray_sobel0.gray_scale0._092_ ),
    .X(\gray_sobel0.gray_scale0._093_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.gray_scale0._168_  (.A(\gray_sobel0.gray_scale0._090_ ),
    .B(\gray_sobel0.gray_scale0._091_ ),
    .C(\gray_sobel0.gray_scale0._093_ ),
    .X(\gray_sobel0.gray_scale0._094_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._169_  (.A1(\gray_sobel0.gray_scale0._090_ ),
    .A2(\gray_sobel0.gray_scale0._091_ ),
    .B1(\gray_sobel0.gray_scale0._093_ ),
    .Y(\gray_sobel0.gray_scale0._095_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._170_  (.A(\gray_sobel0.gray_scale0._094_ ),
    .B(\gray_sobel0.gray_scale0._095_ ),
    .X(\gray_sobel0.gray_scale0._096_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._171_  (.A(\gray_sobel0.gray_scale0._077_ ),
    .B(\gray_sobel0.gray_scale0._079_ ),
    .Y(\gray_sobel0.gray_scale0._097_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._172_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[21] ),
    .A2(\gray_sobel0.gray_scale0._080_ ),
    .B1(\gray_sobel0.gray_scale0._097_ ),
    .Y(\gray_sobel0.gray_scale0._098_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._173_  (.A(\gray_sobel0.gray_scale0._096_ ),
    .B(\gray_sobel0.gray_scale0._098_ ),
    .Y(\gray_sobel0.gray_scale0._099_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._174_  (.A(\gray_sobel0.gray_scale0._096_ ),
    .B(\gray_sobel0.gray_scale0._098_ ),
    .X(\gray_sobel0.gray_scale0._100_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._175_  (.A(\gray_sobel0.gray_scale0._099_ ),
    .B(\gray_sobel0.gray_scale0._100_ ),
    .Y(\gray_sobel0.gray_scale0._101_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._176_  (.A(\gray_sobel0.gray_scale0._081_ ),
    .B(\gray_sobel0.gray_scale0._084_ ),
    .X(\gray_sobel0.gray_scale0._102_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.gray_scale0._177_  (.A1(\gray_sobel0.gray_scale0._075_ ),
    .A2(\gray_sobel0.gray_scale0._085_ ),
    .B1(\gray_sobel0.gray_scale0._102_ ),
    .X(\gray_sobel0.gray_scale0._008_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._178_  (.A(\gray_sobel0.gray_scale0._101_ ),
    .B(\gray_sobel0.gray_scale0._008_ ),
    .Y(\gray_sobel0.gray_scale0._009_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._179_  (.A(\gray_sobel0.gray_scale0._086_ ),
    .B(\gray_sobel0.gray_scale0._088_ ),
    .Y(\gray_sobel0.gray_scale0._010_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.gray_scale0._180_  (.A1(\gray_sobel0.gray_scale0._074_ ),
    .A2(\gray_sobel0.gray_scale0._089_ ),
    .B1(\gray_sobel0.gray_scale0._010_ ),
    .Y(\gray_sobel0.gray_scale0._011_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._181_  (.A(\gray_sobel0.gray_scale0._009_ ),
    .B(\gray_sobel0.gray_scale0._011_ ),
    .Y(\gray_sobel0.gray_scale0._004_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.gray_scale0._182_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .X(\gray_sobel0.gray_scale0._012_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._183_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[14] ),
    .B(\gray_sobel0.gray_scale0.in_px_rgb_i[23] ),
    .Y(\gray_sobel0.gray_scale0._013_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._184_  (.A(\gray_sobel0.gray_scale0._012_ ),
    .B(\gray_sobel0.gray_scale0._013_ ),
    .Y(\gray_sobel0.gray_scale0._014_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._185_  (.A(\gray_sobel0.gray_scale0._090_ ),
    .B(\gray_sobel0.gray_scale0._014_ ),
    .X(\gray_sobel0.gray_scale0._015_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._186_  (.A(\gray_sobel0.gray_scale0._094_ ),
    .B(\gray_sobel0.gray_scale0._015_ ),
    .Y(\gray_sobel0.gray_scale0._016_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._187_  (.A(\gray_sobel0.gray_scale0._099_ ),
    .B(\gray_sobel0.gray_scale0._016_ ),
    .Y(\gray_sobel0.gray_scale0._017_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._188_  (.A(\gray_sobel0.gray_scale0._099_ ),
    .B(\gray_sobel0.gray_scale0._016_ ),
    .Y(\gray_sobel0.gray_scale0._018_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.gray_scale0._189_  (.A(\gray_sobel0.gray_scale0._017_ ),
    .B_N(\gray_sobel0.gray_scale0._018_ ),
    .X(\gray_sobel0.gray_scale0._019_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.gray_scale0._190_  (.A(\gray_sobel0.gray_scale0._008_ ),
    .B_N(\gray_sobel0.gray_scale0._101_ ),
    .X(\gray_sobel0.gray_scale0._020_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.gray_scale0._191_  (.A(\gray_sobel0.gray_scale0._011_ ),
    .B_N(\gray_sobel0.gray_scale0._009_ ),
    .X(\gray_sobel0.gray_scale0._021_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._192_  (.A(\gray_sobel0.gray_scale0._020_ ),
    .B(\gray_sobel0.gray_scale0._021_ ),
    .Y(\gray_sobel0.gray_scale0._022_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.gray_scale0._193_  (.A(\gray_sobel0.gray_scale0._019_ ),
    .B(\gray_sobel0.gray_scale0._022_ ),
    .Y(\gray_sobel0.gray_scale0._005_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.gray_scale0._194_  (.A(\gray_sobel0.gray_scale0._090_ ),
    .B(\gray_sobel0.gray_scale0._091_ ),
    .C(\gray_sobel0.gray_scale0._093_ ),
    .D(\gray_sobel0.gray_scale0._014_ ),
    .X(\gray_sobel0.gray_scale0._023_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.gray_scale0._195_  (.A1(\gray_sobel0.gray_scale0.in_px_rgb_i[13] ),
    .A2(\gray_sobel0.gray_scale0.in_px_rgb_i[22] ),
    .A3(\gray_sobel0.gray_scale0._014_ ),
    .B1(\gray_sobel0.gray_scale0._012_ ),
    .X(\gray_sobel0.gray_scale0._024_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.gray_scale0._196_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .B(\gray_sobel0.gray_scale0._024_ ),
    .X(\gray_sobel0.gray_scale0._025_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._197_  (.A(\gray_sobel0.gray_scale0.in_px_rgb_i[15] ),
    .B(\gray_sobel0.gray_scale0._024_ ),
    .Y(\gray_sobel0.gray_scale0._026_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.gray_scale0._198_  (.A(\gray_sobel0.gray_scale0._025_ ),
    .B(\gray_sobel0.gray_scale0._026_ ),
    .Y(\gray_sobel0.gray_scale0._027_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._199_  (.A(\gray_sobel0.gray_scale0._023_ ),
    .B(\gray_sobel0.gray_scale0._027_ ),
    .X(\gray_sobel0.gray_scale0._028_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.gray_scale0._200_  (.A1(\gray_sobel0.gray_scale0._020_ ),
    .A2(\gray_sobel0.gray_scale0._021_ ),
    .A3(\gray_sobel0.gray_scale0._018_ ),
    .B1(\gray_sobel0.gray_scale0._017_ ),
    .X(\gray_sobel0.gray_scale0._029_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.gray_scale0._201_  (.A(\gray_sobel0.gray_scale0._028_ ),
    .B(\gray_sobel0.gray_scale0._029_ ),
    .X(\gray_sobel0.gray_scale0._006_ ));
 sky130_fd_sc_hd__a21boi_1 \gray_sobel0.gray_scale0._202_  (.A1(\gray_sobel0.gray_scale0._023_ ),
    .A2(\gray_sobel0.gray_scale0._025_ ),
    .B1_N(\gray_sobel0.gray_scale0._026_ ),
    .Y(\gray_sobel0.gray_scale0._030_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.gray_scale0._203_  (.A1(\gray_sobel0.gray_scale0._028_ ),
    .A2(\gray_sobel0.gray_scale0._029_ ),
    .B1(\gray_sobel0.gray_scale0._030_ ),
    .Y(\gray_sobel0.gray_scale0._007_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.gray_scale0._204_  (.A(\gray_sobel0.gray_scale0._057_ ),
    .B(\gray_sobel0.gray_scale0._054_ ),
    .C(\gray_sobel0.gray_scale0._073_ ),
    .X(\gray_sobel0.gray_scale0._031_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.gray_scale0._205_  (.A(\gray_sobel0.gray_scale0._074_ ),
    .B(\gray_sobel0.gray_scale0._031_ ),
    .Y(\gray_sobel0.gray_scale0._002_ ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._206_  (.CLK(clknet_leaf_13_clk),
    .D(\gray_sobel0.gray_scale0.px_rdy_i ),
    .RESET_B(net33),
    .Q(\gray_sobel0.gray_scale0.px_rdy_o ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._207_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.gray_scale0._000_ ),
    .RESET_B(net33),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._208_  (.CLK(clknet_leaf_7_clk),
    .D(\gray_sobel0.gray_scale0._001_ ),
    .RESET_B(net33),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._209_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.gray_scale0._002_ ),
    .RESET_B(net33),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._210_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.gray_scale0._003_ ),
    .RESET_B(net33),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._211_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.gray_scale0._004_ ),
    .RESET_B(net41),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._212_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.gray_scale0._005_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._213_  (.CLK(clknet_leaf_14_clk),
    .D(\gray_sobel0.gray_scale0._006_ ),
    .RESET_B(net33),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.gray_scale0._214_  (.CLK(clknet_leaf_14_clk),
    .D(\gray_sobel0.gray_scale0._007_ ),
    .RESET_B(net33),
    .Q(\gray_sobel0.gray_scale0.out_px_gray_o[7] ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._365_  (.A(\gray_sobel0.sobel0.fsm_state[1] ),
    .Y(\gray_sobel0.sobel0._109_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._366_  (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .C(\gray_sobel0.sobel0.counter_pixels[7] ),
    .D(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(\gray_sobel0.sobel0._110_ ));
 sky130_fd_sc_hd__or4b_1 \gray_sobel0.sobel0._367_  (.A(\gray_sobel0.sobel0.counter_pixels[1] ),
    .B(\gray_sobel0.sobel0.counter_pixels[3] ),
    .C(\gray_sobel0.sobel0.counter_pixels[2] ),
    .D_N(\gray_sobel0.sobel0.counter_pixels[0] ),
    .X(\gray_sobel0.sobel0._111_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._368_  (.A(\gray_sobel0.sobel0._110_ ),
    .B(\gray_sobel0.sobel0._111_ ),
    .Y(\gray_sobel0.sobel0._112_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._369_  (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .C(\gray_sobel0.sobel0.counter_pixels[15] ),
    .D(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(\gray_sobel0.sobel0._113_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._370_  (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .C(\gray_sobel0.sobel0.counter_pixels[11] ),
    .D(\gray_sobel0.sobel0.counter_pixels[10] ),
    .X(\gray_sobel0.sobel0._114_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._371_  (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0.counter_pixels[19] ),
    .D(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(\gray_sobel0.sobel0._115_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0._372_  (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .C(\gray_sobel0.sobel0.counter_pixels[23] ),
    .D(\gray_sobel0.sobel0.counter_pixels[22] ),
    .X(\gray_sobel0.sobel0._116_ ));
 sky130_fd_sc_hd__nor4_1 \gray_sobel0.sobel0._373_  (.A(\gray_sobel0.sobel0._113_ ),
    .B(\gray_sobel0.sobel0._114_ ),
    .C(\gray_sobel0.sobel0._115_ ),
    .D(\gray_sobel0.sobel0._116_ ),
    .Y(\gray_sobel0.sobel0._117_ ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0.sobel0._374_  (.A_N(\gray_sobel0.sobel0.fsm_state[0] ),
    .B(\gray_sobel0.sobel0.fsm_state[1] ),
    .C(net5),
    .X(\gray_sobel0.sobel0._118_ ));
 sky130_fd_sc_hd__a41o_4 \gray_sobel0.sobel0._375_  (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(\gray_sobel0.sobel0._109_ ),
    .A3(\gray_sobel0.sobel0._112_ ),
    .A4(\gray_sobel0.sobel0._117_ ),
    .B1(\gray_sobel0.sobel0._118_ ),
    .X(\gray_sobel0.sobel0._119_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._376_  (.A(\gray_sobel0.sobel0._119_ ),
    .X(\gray_sobel0.sobel0._120_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._377_  (.A(\gray_sobel0.sobel0._120_ ),
    .X(\gray_sobel0.sobel0.next[1] ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._378_  (.A(\gray_sobel0.sobel0._112_ ),
    .B(\gray_sobel0.sobel0._117_ ),
    .Y(\gray_sobel0.sobel0._121_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._379_  (.A(\gray_sobel0.sobel0.fsm_state[1] ),
    .B(net5),
    .X(\gray_sobel0.sobel0._122_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0._380_  (.A1(\gray_sobel0.sobel0.fsm_state[1] ),
    .A2(net5),
    .B1(\gray_sobel0.sobel0.fsm_state[0] ),
    .Y(\gray_sobel0.sobel0._123_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._381_  (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(\gray_sobel0.sobel0._109_ ),
    .A3(\gray_sobel0.sobel0._121_ ),
    .B1(\gray_sobel0.sobel0._122_ ),
    .B2(\gray_sobel0.sobel0._123_ ),
    .X(\gray_sobel0.sobel0._124_ ));
 sky130_fd_sc_hd__clkbuf_8 \gray_sobel0.sobel0._382_  (.A(\gray_sobel0.sobel0._124_ ),
    .X(\gray_sobel0.sobel0.next[0] ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0.sobel0._383_  (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(\gray_sobel0.sobel0._109_ ),
    .B1(\gray_sobel0.sobel0._123_ ),
    .B2(\gray_sobel0.sobel0._122_ ),
    .C1(\gray_sobel0.sobel0._118_ ),
    .X(\gray_sobel0.sobel0._125_ ));
 sky130_fd_sc_hd__and2_2 \gray_sobel0.sobel0._384_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B(\gray_sobel0.sobel0._125_ ),
    .X(\gray_sobel0.sobel0._126_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._385_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(\gray_sobel0.sobel0._127_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0._386_  (.A(\gray_sobel0.sobel0._127_ ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[3] ),
    .X(\gray_sobel0.sobel0._128_ ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0.sobel0._387_  (.A_N(\gray_sobel0.sobel0._119_ ),
    .B(\gray_sobel0.sobel0._126_ ),
    .C(\gray_sobel0.sobel0._128_ ),
    .X(\gray_sobel0.sobel0._129_ ));
 sky130_fd_sc_hd__or4b_2 \gray_sobel0.sobel0._388_  (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(\gray_sobel0.sobel0._130_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0._389_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B(\gray_sobel0.sobel0._119_ ),
    .C(\gray_sobel0.sobel0._130_ ),
    .X(\gray_sobel0.sobel0._131_ ));
 sky130_fd_sc_hd__nor3b_2 \gray_sobel0.sobel0._390_  (.A(\gray_sobel0.sobel0._129_ ),
    .B(\gray_sobel0.sobel0._131_ ),
    .C_N(\gray_sobel0.sobel0._126_ ),
    .Y(\gray_sobel0.sobel0._132_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._391_  (.A(\gray_sobel0.sobel0._132_ ),
    .X(\gray_sobel0.sobel0._133_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._392_  (.A(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._000_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._393_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._134_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._394_  (.A(\gray_sobel0.sobel0._134_ ),
    .X(\gray_sobel0.sobel0._001_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._395_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._135_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._396_  (.A(\gray_sobel0.sobel0._135_ ),
    .X(\gray_sobel0.sobel0._002_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._397_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._136_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._398_  (.A(\gray_sobel0.sobel0._136_ ),
    .X(\gray_sobel0.sobel0._003_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._399_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._137_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._400_  (.A(\gray_sobel0.sobel0._137_ ),
    .X(\gray_sobel0.sobel0._004_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._401_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._138_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._402_  (.A(\gray_sobel0.sobel0._138_ ),
    .X(\gray_sobel0.sobel0._005_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._403_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._139_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._404_  (.A(\gray_sobel0.sobel0._139_ ),
    .X(\gray_sobel0.sobel0._006_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._405_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._133_ ),
    .X(\gray_sobel0.sobel0._140_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._406_  (.A(\gray_sobel0.sobel0._140_ ),
    .X(\gray_sobel0.sobel0._007_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._407_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._132_ ),
    .X(\gray_sobel0.sobel0._141_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._408_  (.A(\gray_sobel0.sobel0._141_ ),
    .X(\gray_sobel0.sobel0._008_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0._409_  (.A(\gray_sobel0.sobel0.counter_sobel[3] ),
    .B_N(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(\gray_sobel0.sobel0._142_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._410_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .Y(\gray_sobel0.sobel0._143_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._411_  (.A(\gray_sobel0.sobel0._142_ ),
    .B(\gray_sobel0.sobel0._143_ ),
    .Y(\gray_sobel0.sobel0._144_ ));
 sky130_fd_sc_hd__or4b_2 \gray_sobel0.sobel0._412_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[2] ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(\gray_sobel0.sobel0._145_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._413_  (.A(\gray_sobel0.sobel0._120_ ),
    .B(\gray_sobel0.sobel0._145_ ),
    .Y(\gray_sobel0.sobel0._146_ ));
 sky130_fd_sc_hd__o211a_4 \gray_sobel0.sobel0._414_  (.A1(\gray_sobel0.sobel0._120_ ),
    .A2(\gray_sobel0.sobel0._144_ ),
    .B1(\gray_sobel0.sobel0._146_ ),
    .C1(\gray_sobel0.sobel0._126_ ),
    .X(\gray_sobel0.sobel0._147_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._415_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._148_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._416_  (.A(\gray_sobel0.sobel0._148_ ),
    .X(\gray_sobel0.sobel0._009_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._417_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._149_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._418_  (.A(\gray_sobel0.sobel0._149_ ),
    .X(\gray_sobel0.sobel0._010_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._419_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._150_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._420_  (.A(\gray_sobel0.sobel0._150_ ),
    .X(\gray_sobel0.sobel0._011_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._421_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._151_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._422_  (.A(\gray_sobel0.sobel0._151_ ),
    .X(\gray_sobel0.sobel0._012_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._423_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._152_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._424_  (.A(\gray_sobel0.sobel0._152_ ),
    .X(\gray_sobel0.sobel0._013_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._425_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._153_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._426_  (.A(\gray_sobel0.sobel0._153_ ),
    .X(\gray_sobel0.sobel0._014_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._427_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._154_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._428_  (.A(\gray_sobel0.sobel0._154_ ),
    .X(\gray_sobel0.sobel0._015_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._429_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._147_ ),
    .X(\gray_sobel0.sobel0._155_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._430_  (.A(\gray_sobel0.sobel0._155_ ),
    .X(\gray_sobel0.sobel0._016_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._431_  (.A(\gray_sobel0.sobel0._120_ ),
    .B_N(\gray_sobel0.in_px_sobel[0] ),
    .Y(\gray_sobel0.sobel0._156_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._432_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._156_ ),
    .X(\gray_sobel0.sobel0._157_ ));
 sky130_fd_sc_hd__nor4b_2 \gray_sobel0.sobel0._433_  (.A(\gray_sobel0.sobel0.counter_sobel[2] ),
    .B(\gray_sobel0.sobel0._127_ ),
    .C(\gray_sobel0.sobel0.counter_sobel[3] ),
    .D_N(\gray_sobel0.sobel0._126_ ),
    .Y(\gray_sobel0.sobel0._158_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._434_  (.A1(\gray_sobel0.px_rdy_i_sobel ),
    .A2(\gray_sobel0.sobel0.next[0] ),
    .B1(\gray_sobel0.sobel0._158_ ),
    .Y(\gray_sobel0.sobel0._159_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._435_  (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(\gray_sobel0.sobel0._130_ ),
    .B1(\gray_sobel0.sobel0._159_ ),
    .Y(\gray_sobel0.sobel0._160_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._436_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .A1(\gray_sobel0.sobel0._157_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._161_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._437_  (.A(\gray_sobel0.sobel0._161_ ),
    .X(\gray_sobel0.sobel0._017_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._438_  (.A(\gray_sobel0.sobel0._120_ ),
    .B_N(\gray_sobel0.in_px_sobel[1] ),
    .Y(\gray_sobel0.sobel0._162_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._439_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._162_ ),
    .X(\gray_sobel0.sobel0._163_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._440_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .A1(\gray_sobel0.sobel0._163_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._164_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._441_  (.A(\gray_sobel0.sobel0._164_ ),
    .X(\gray_sobel0.sobel0._018_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._442_  (.A(\gray_sobel0.sobel0._120_ ),
    .B_N(\gray_sobel0.in_px_sobel[2] ),
    .Y(\gray_sobel0.sobel0._165_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._443_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._166_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._444_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .A1(\gray_sobel0.sobel0._166_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._167_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._445_  (.A(\gray_sobel0.sobel0._167_ ),
    .X(\gray_sobel0.sobel0._019_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._446_  (.A(\gray_sobel0.sobel0._119_ ),
    .B_N(\gray_sobel0.in_px_sobel[3] ),
    .Y(\gray_sobel0.sobel0._168_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._447_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._168_ ),
    .X(\gray_sobel0.sobel0._169_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._448_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .A1(\gray_sobel0.sobel0._169_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._170_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._449_  (.A(\gray_sobel0.sobel0._170_ ),
    .X(\gray_sobel0.sobel0._020_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._450_  (.A(\gray_sobel0.sobel0._119_ ),
    .B_N(\gray_sobel0.in_px_sobel[4] ),
    .Y(\gray_sobel0.sobel0._171_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._451_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._171_ ),
    .X(\gray_sobel0.sobel0._172_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._452_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .A1(\gray_sobel0.sobel0._172_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._173_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._453_  (.A(\gray_sobel0.sobel0._173_ ),
    .X(\gray_sobel0.sobel0._021_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._454_  (.A(\gray_sobel0.sobel0._119_ ),
    .B_N(\gray_sobel0.in_px_sobel[5] ),
    .Y(\gray_sobel0.sobel0._174_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._455_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._174_ ),
    .X(\gray_sobel0.sobel0._175_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._456_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .A1(\gray_sobel0.sobel0._175_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._176_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._457_  (.A(\gray_sobel0.sobel0._176_ ),
    .X(\gray_sobel0.sobel0._022_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._458_  (.A(\gray_sobel0.sobel0._119_ ),
    .B_N(\gray_sobel0.in_px_sobel[6] ),
    .Y(\gray_sobel0.sobel0._177_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._459_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._177_ ),
    .X(\gray_sobel0.sobel0._178_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._460_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .A1(\gray_sobel0.sobel0._178_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._179_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._461_  (.A(\gray_sobel0.sobel0._179_ ),
    .X(\gray_sobel0.sobel0._023_ ));
 sky130_fd_sc_hd__nor2b_2 \gray_sobel0.sobel0._462_  (.A(\gray_sobel0.sobel0._119_ ),
    .B_N(\gray_sobel0.in_px_sobel[7] ),
    .Y(\gray_sobel0.sobel0._180_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._463_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .A2(\gray_sobel0.sobel0.next[1] ),
    .B1(\gray_sobel0.sobel0._180_ ),
    .X(\gray_sobel0.sobel0._181_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._464_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .A1(\gray_sobel0.sobel0._181_ ),
    .S(\gray_sobel0.sobel0._160_ ),
    .X(\gray_sobel0.sobel0._182_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._465_  (.A(\gray_sobel0.sobel0._182_ ),
    .X(\gray_sobel0.sobel0._024_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._466_  (.A(\gray_sobel0.sobel0._120_ ),
    .X(\gray_sobel0.sobel0._183_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._467_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._156_ ),
    .X(\gray_sobel0.sobel0._184_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._468_  (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(\gray_sobel0.sobel0._145_ ),
    .B1(\gray_sobel0.sobel0._159_ ),
    .Y(\gray_sobel0.sobel0._185_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._469_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .A1(\gray_sobel0.sobel0._184_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._186_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._470_  (.A(\gray_sobel0.sobel0._186_ ),
    .X(\gray_sobel0.sobel0._025_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._471_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._162_ ),
    .X(\gray_sobel0.sobel0._187_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._472_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .A1(\gray_sobel0.sobel0._187_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._188_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._473_  (.A(\gray_sobel0.sobel0._188_ ),
    .X(\gray_sobel0.sobel0._026_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._474_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._189_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._475_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .A1(\gray_sobel0.sobel0._189_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._190_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._476_  (.A(\gray_sobel0.sobel0._190_ ),
    .X(\gray_sobel0.sobel0._027_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._477_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._168_ ),
    .X(\gray_sobel0.sobel0._191_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._478_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .A1(\gray_sobel0.sobel0._191_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._192_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._479_  (.A(\gray_sobel0.sobel0._192_ ),
    .X(\gray_sobel0.sobel0._028_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._480_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._171_ ),
    .X(\gray_sobel0.sobel0._193_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._481_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .A1(\gray_sobel0.sobel0._193_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._194_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._482_  (.A(\gray_sobel0.sobel0._194_ ),
    .X(\gray_sobel0.sobel0._029_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._483_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._174_ ),
    .X(\gray_sobel0.sobel0._195_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._484_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .A1(\gray_sobel0.sobel0._195_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._196_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._485_  (.A(\gray_sobel0.sobel0._196_ ),
    .X(\gray_sobel0.sobel0._030_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._486_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._177_ ),
    .X(\gray_sobel0.sobel0._197_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._487_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .A1(\gray_sobel0.sobel0._197_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._198_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._488_  (.A(\gray_sobel0.sobel0._198_ ),
    .X(\gray_sobel0.sobel0._031_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._489_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._180_ ),
    .X(\gray_sobel0.sobel0._199_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._490_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .A1(\gray_sobel0.sobel0._199_ ),
    .S(\gray_sobel0.sobel0._185_ ),
    .X(\gray_sobel0.sobel0._200_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._491_  (.A(\gray_sobel0.sobel0._200_ ),
    .X(\gray_sobel0.sobel0._032_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._492_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._156_ ),
    .X(\gray_sobel0.sobel0._201_ ));
 sky130_fd_sc_hd__o31a_1 \gray_sobel0.sobel0._493_  (.A1(\gray_sobel0.sobel0.counter_sobel[2] ),
    .A2(\gray_sobel0.sobel0.counter_sobel[3] ),
    .A3(\gray_sobel0.sobel0._143_ ),
    .B1(\gray_sobel0.sobel0.next[0] ),
    .X(\gray_sobel0.sobel0._202_ ));
 sky130_fd_sc_hd__nor2_4 \gray_sobel0.sobel0._494_  (.A(\gray_sobel0.sobel0._159_ ),
    .B(\gray_sobel0.sobel0._202_ ),
    .Y(\gray_sobel0.sobel0._203_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._495_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .A1(\gray_sobel0.sobel0._201_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._204_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._496_  (.A(\gray_sobel0.sobel0._204_ ),
    .X(\gray_sobel0.sobel0._033_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._497_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .A2(\gray_sobel0.sobel0._183_ ),
    .B1(\gray_sobel0.sobel0._162_ ),
    .X(\gray_sobel0.sobel0._205_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._498_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .A1(\gray_sobel0.sobel0._205_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._206_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._499_  (.A(\gray_sobel0.sobel0._206_ ),
    .X(\gray_sobel0.sobel0._034_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._500_  (.A(\gray_sobel0.sobel0._120_ ),
    .X(\gray_sobel0.sobel0._207_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._501_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._208_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._502_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .A1(\gray_sobel0.sobel0._208_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._209_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._503_  (.A(\gray_sobel0.sobel0._209_ ),
    .X(\gray_sobel0.sobel0._035_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._504_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._168_ ),
    .X(\gray_sobel0.sobel0._210_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._505_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .A1(\gray_sobel0.sobel0._210_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._211_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._506_  (.A(\gray_sobel0.sobel0._211_ ),
    .X(\gray_sobel0.sobel0._036_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._507_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._171_ ),
    .X(\gray_sobel0.sobel0._212_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._508_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .A1(\gray_sobel0.sobel0._212_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._213_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._509_  (.A(\gray_sobel0.sobel0._213_ ),
    .X(\gray_sobel0.sobel0._037_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._510_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._174_ ),
    .X(\gray_sobel0.sobel0._214_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._511_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .A1(\gray_sobel0.sobel0._214_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._215_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._512_  (.A(\gray_sobel0.sobel0._215_ ),
    .X(\gray_sobel0.sobel0._038_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._513_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._177_ ),
    .X(\gray_sobel0.sobel0._216_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._514_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .A1(\gray_sobel0.sobel0._216_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._217_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._515_  (.A(\gray_sobel0.sobel0._217_ ),
    .X(\gray_sobel0.sobel0._039_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._516_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._180_ ),
    .X(\gray_sobel0.sobel0._218_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._517_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .A1(\gray_sobel0.sobel0._218_ ),
    .S(\gray_sobel0.sobel0._203_ ),
    .X(\gray_sobel0.sobel0._219_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._518_  (.A(\gray_sobel0.sobel0._219_ ),
    .X(\gray_sobel0.sobel0._040_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._519_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._156_ ),
    .X(\gray_sobel0.sobel0._220_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._520_  (.A(\gray_sobel0.sobel0._127_ ),
    .B(\gray_sobel0.sobel0._142_ ),
    .X(\gray_sobel0.sobel0._221_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._521_  (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(\gray_sobel0.sobel0._221_ ),
    .B1(\gray_sobel0.sobel0._159_ ),
    .Y(\gray_sobel0.sobel0._222_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._522_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ),
    .A1(\gray_sobel0.sobel0._220_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._223_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._523_  (.A(\gray_sobel0.sobel0._223_ ),
    .X(\gray_sobel0.sobel0._041_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._524_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._162_ ),
    .X(\gray_sobel0.sobel0._224_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._525_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ),
    .A1(\gray_sobel0.sobel0._224_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._225_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._526_  (.A(\gray_sobel0.sobel0._225_ ),
    .X(\gray_sobel0.sobel0._042_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._527_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._226_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._528_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ),
    .A1(\gray_sobel0.sobel0._226_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._227_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._529_  (.A(\gray_sobel0.sobel0._227_ ),
    .X(\gray_sobel0.sobel0._043_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._530_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .A2(\gray_sobel0.sobel0._207_ ),
    .B1(\gray_sobel0.sobel0._168_ ),
    .X(\gray_sobel0.sobel0._228_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._531_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ),
    .A1(\gray_sobel0.sobel0._228_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._229_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._532_  (.A(\gray_sobel0.sobel0._229_ ),
    .X(\gray_sobel0.sobel0._044_ ));
 sky130_fd_sc_hd__buf_4 \gray_sobel0.sobel0._533_  (.A(\gray_sobel0.sobel0._120_ ),
    .X(\gray_sobel0.sobel0._230_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._534_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._171_ ),
    .X(\gray_sobel0.sobel0._231_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._535_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ),
    .A1(\gray_sobel0.sobel0._231_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._232_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._536_  (.A(\gray_sobel0.sobel0._232_ ),
    .X(\gray_sobel0.sobel0._045_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._537_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._174_ ),
    .X(\gray_sobel0.sobel0._233_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._538_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ),
    .A1(\gray_sobel0.sobel0._233_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._234_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._539_  (.A(\gray_sobel0.sobel0._234_ ),
    .X(\gray_sobel0.sobel0._046_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._540_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._177_ ),
    .X(\gray_sobel0.sobel0._235_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._541_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ),
    .A1(\gray_sobel0.sobel0._235_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._236_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._542_  (.A(\gray_sobel0.sobel0._236_ ),
    .X(\gray_sobel0.sobel0._047_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._543_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._180_ ),
    .X(\gray_sobel0.sobel0._237_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._544_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ),
    .A1(\gray_sobel0.sobel0._237_ ),
    .S(\gray_sobel0.sobel0._222_ ),
    .X(\gray_sobel0.sobel0._238_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._545_  (.A(\gray_sobel0.sobel0._238_ ),
    .X(\gray_sobel0.sobel0._048_ ));
 sky130_fd_sc_hd__or3b_2 \gray_sobel0.sobel0._546_  (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(\gray_sobel0.sobel0._142_ ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[1] ),
    .X(\gray_sobel0.sobel0._239_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._547_  (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(\gray_sobel0.sobel0._239_ ),
    .B1(\gray_sobel0.sobel0._159_ ),
    .Y(\gray_sobel0.sobel0._240_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._548_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .A1(\gray_sobel0.in_px_sobel[0] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._241_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._549_  (.A(\gray_sobel0.sobel0._241_ ),
    .X(\gray_sobel0.sobel0._049_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._550_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .A1(\gray_sobel0.in_px_sobel[1] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._242_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._551_  (.A(\gray_sobel0.sobel0._242_ ),
    .X(\gray_sobel0.sobel0._050_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._552_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .A1(\gray_sobel0.in_px_sobel[2] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._243_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._553_  (.A(\gray_sobel0.sobel0._243_ ),
    .X(\gray_sobel0.sobel0._051_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._554_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .A1(\gray_sobel0.in_px_sobel[3] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._244_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._555_  (.A(\gray_sobel0.sobel0._244_ ),
    .X(\gray_sobel0.sobel0._052_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._556_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .A1(\gray_sobel0.in_px_sobel[4] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._245_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._557_  (.A(\gray_sobel0.sobel0._245_ ),
    .X(\gray_sobel0.sobel0._053_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._558_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .A1(\gray_sobel0.in_px_sobel[5] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._246_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._559_  (.A(\gray_sobel0.sobel0._246_ ),
    .X(\gray_sobel0.sobel0._054_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._560_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .A1(\gray_sobel0.in_px_sobel[6] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._247_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._561_  (.A(\gray_sobel0.sobel0._247_ ),
    .X(\gray_sobel0.sobel0._055_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._562_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .A1(\gray_sobel0.in_px_sobel[7] ),
    .S(\gray_sobel0.sobel0._240_ ),
    .X(\gray_sobel0.sobel0._248_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._563_  (.A(\gray_sobel0.sobel0._248_ ),
    .X(\gray_sobel0.sobel0._056_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._564_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._156_ ),
    .X(\gray_sobel0.sobel0._249_ ));
 sky130_fd_sc_hd__or3b_1 \gray_sobel0.sobel0._565_  (.A(\gray_sobel0.sobel0._142_ ),
    .B(\gray_sobel0.sobel0.counter_sobel[1] ),
    .C_N(\gray_sobel0.sobel0.counter_sobel[0] ),
    .X(\gray_sobel0.sobel0._250_ ));
 sky130_fd_sc_hd__a21oi_4 \gray_sobel0.sobel0._566_  (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(\gray_sobel0.sobel0._250_ ),
    .B1(\gray_sobel0.sobel0._159_ ),
    .Y(\gray_sobel0.sobel0._251_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._567_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .A1(\gray_sobel0.sobel0._249_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._252_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._568_  (.A(\gray_sobel0.sobel0._252_ ),
    .X(\gray_sobel0.sobel0._057_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._569_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._162_ ),
    .X(\gray_sobel0.sobel0._253_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._570_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .A1(\gray_sobel0.sobel0._253_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._254_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._571_  (.A(\gray_sobel0.sobel0._254_ ),
    .X(\gray_sobel0.sobel0._058_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._572_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._255_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._573_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .A1(\gray_sobel0.sobel0._255_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._256_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._574_  (.A(\gray_sobel0.sobel0._256_ ),
    .X(\gray_sobel0.sobel0._059_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._575_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._168_ ),
    .X(\gray_sobel0.sobel0._257_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._576_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .A1(\gray_sobel0.sobel0._257_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._258_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._577_  (.A(\gray_sobel0.sobel0._258_ ),
    .X(\gray_sobel0.sobel0._060_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._578_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._171_ ),
    .X(\gray_sobel0.sobel0._259_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._579_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .A1(\gray_sobel0.sobel0._259_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._260_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._580_  (.A(\gray_sobel0.sobel0._260_ ),
    .X(\gray_sobel0.sobel0._061_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._581_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .A2(\gray_sobel0.sobel0._230_ ),
    .B1(\gray_sobel0.sobel0._174_ ),
    .X(\gray_sobel0.sobel0._261_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._582_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .A1(\gray_sobel0.sobel0._261_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._262_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._583_  (.A(\gray_sobel0.sobel0._262_ ),
    .X(\gray_sobel0.sobel0._062_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._584_  (.A(\gray_sobel0.sobel0._120_ ),
    .X(\gray_sobel0.sobel0._263_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._585_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._177_ ),
    .X(\gray_sobel0.sobel0._264_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._586_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .A1(\gray_sobel0.sobel0._264_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._265_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._587_  (.A(\gray_sobel0.sobel0._265_ ),
    .X(\gray_sobel0.sobel0._063_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._588_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._180_ ),
    .X(\gray_sobel0.sobel0._266_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._589_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .A1(\gray_sobel0.sobel0._266_ ),
    .S(\gray_sobel0.sobel0._251_ ),
    .X(\gray_sobel0.sobel0._267_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._590_  (.A(\gray_sobel0.sobel0._267_ ),
    .X(\gray_sobel0.sobel0._064_ ));
 sky130_fd_sc_hd__a221oi_2 \gray_sobel0.sobel0._591_  (.A1(\gray_sobel0.sobel0.fsm_state[0] ),
    .A2(\gray_sobel0.sobel0._109_ ),
    .B1(\gray_sobel0.sobel0._123_ ),
    .B2(\gray_sobel0.sobel0._122_ ),
    .C1(\gray_sobel0.sobel0._118_ ),
    .Y(\gray_sobel0.sobel0._268_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._592_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B(\gray_sobel0.sobel0._268_ ),
    .Y(\gray_sobel0.sobel0._269_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._593_  (.A(\gray_sobel0.sobel0._269_ ),
    .X(\gray_sobel0.sobel0._270_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._594_  (.A(\gray_sobel0.sobel0._270_ ),
    .Y(\gray_sobel0.sobel0._271_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._595_  (.A(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B(\gray_sobel0.sobel0._271_ ),
    .Y(\gray_sobel0.sobel0._272_ ));
 sky130_fd_sc_hd__o31a_1 \gray_sobel0.sobel0._596_  (.A1(\gray_sobel0.sobel0.counter_sobel[0] ),
    .A2(\gray_sobel0.sobel0._129_ ),
    .A3(\gray_sobel0.sobel0._131_ ),
    .B1(\gray_sobel0.sobel0._272_ ),
    .X(\gray_sobel0.sobel0._065_ ));
 sky130_fd_sc_hd__o211a_1 \gray_sobel0.sobel0._597_  (.A1(\gray_sobel0.sobel0.next[0] ),
    .A2(\gray_sobel0.sobel0._130_ ),
    .B1(\gray_sobel0.sobel0._143_ ),
    .C1(\gray_sobel0.sobel0._127_ ),
    .X(\gray_sobel0.sobel0._273_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._598_  (.A1(\gray_sobel0.sobel0.counter_sobel[1] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._273_ ),
    .B2(\gray_sobel0.sobel0._126_ ),
    .X(\gray_sobel0.sobel0._066_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._599_  (.A1(\gray_sobel0.px_rdy_i_sobel ),
    .A2(\gray_sobel0.sobel0.counter_sobel[1] ),
    .A3(\gray_sobel0.sobel0.counter_sobel[0] ),
    .B1(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(\gray_sobel0.sobel0._274_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0._600_  (.A(\gray_sobel0.sobel0.counter_sobel[1] ),
    .B(\gray_sobel0.sobel0.counter_sobel[0] ),
    .C(\gray_sobel0.sobel0.counter_sobel[2] ),
    .X(\gray_sobel0.sobel0._275_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._601_  (.A(\gray_sobel0.px_rdy_i_sobel ),
    .B(\gray_sobel0.sobel0._275_ ),
    .Y(\gray_sobel0.sobel0._276_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0._602_  (.A(\gray_sobel0.sobel0._125_ ),
    .B(\gray_sobel0.sobel0._274_ ),
    .C(\gray_sobel0.sobel0._276_ ),
    .X(\gray_sobel0.sobel0._277_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._603_  (.A(\gray_sobel0.sobel0._277_ ),
    .X(\gray_sobel0.sobel0._067_ ));
 sky130_fd_sc_hd__a2bb2o_1 \gray_sobel0.sobel0._604_  (.A1_N(\gray_sobel0.sobel0.next[1] ),
    .A2_N(\gray_sobel0.sobel0._128_ ),
    .B1(\gray_sobel0.sobel0._275_ ),
    .B2(\gray_sobel0.sobel0.counter_sobel[3] ),
    .X(\gray_sobel0.sobel0._278_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0._605_  (.A1(\gray_sobel0.sobel0._271_ ),
    .A2(\gray_sobel0.sobel0._275_ ),
    .B1(\gray_sobel0.sobel0.counter_sobel[3] ),
    .Y(\gray_sobel0.sobel0._279_ ));
 sky130_fd_sc_hd__a211oi_1 \gray_sobel0.sobel0._606_  (.A1(\gray_sobel0.px_rdy_i_sobel ),
    .A2(\gray_sobel0.sobel0._278_ ),
    .B1(\gray_sobel0.sobel0._279_ ),
    .C1(\gray_sobel0.sobel0._268_ ),
    .Y(\gray_sobel0.sobel0._068_ ));
 sky130_fd_sc_hd__buf_2 \gray_sobel0.sobel0._607_  (.A(\gray_sobel0.sobel0._132_ ),
    .X(\gray_sobel0.sobel0._280_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0._608_  (.A(\gray_sobel0.sobel0._129_ ),
    .B(\gray_sobel0.sobel0._131_ ),
    .C(\gray_sobel0.sobel0._269_ ),
    .X(\gray_sobel0.sobel0._281_ ));
 sky130_fd_sc_hd__dlymetal6s2s_1 \gray_sobel0.sobel0._609_  (.A(\gray_sobel0.sobel0._281_ ),
    .X(\gray_sobel0.sobel0._282_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._610_  (.A0(\gray_sobel0.sobel0._280_ ),
    .A1(\gray_sobel0.sobel0._282_ ),
    .S(\gray_sobel0.sobel0.counter_pixels[0] ),
    .X(\gray_sobel0.sobel0._283_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._611_  (.A(\gray_sobel0.sobel0._283_ ),
    .X(\gray_sobel0.sobel0._069_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._612_  (.A(\gray_sobel0.sobel0._132_ ),
    .X(\gray_sobel0.sobel0._284_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._613_  (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .Y(\gray_sobel0.sobel0._285_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._614_  (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(\gray_sobel0.sobel0._286_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._615_  (.A(\gray_sobel0.sobel0._282_ ),
    .X(\gray_sobel0.sobel0._287_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._616_  (.A1(\gray_sobel0.sobel0._284_ ),
    .A2(\gray_sobel0.sobel0._285_ ),
    .A3(\gray_sobel0.sobel0._286_ ),
    .B1(\gray_sobel0.sobel0._287_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .X(\gray_sobel0.sobel0._070_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0._617_  (.A(\gray_sobel0.sobel0.counter_pixels[2] ),
    .B(\gray_sobel0.sobel0._285_ ),
    .Y(\gray_sobel0.sobel0._288_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._618_  (.A1(\gray_sobel0.sobel0.counter_pixels[2] ),
    .A2(\gray_sobel0.sobel0._287_ ),
    .B1(\gray_sobel0.sobel0._288_ ),
    .B2(\gray_sobel0.sobel0._000_ ),
    .X(\gray_sobel0.sobel0._071_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._619_  (.A1(\gray_sobel0.sobel0.counter_pixels[0] ),
    .A2(\gray_sobel0.sobel0.counter_pixels[1] ),
    .A3(\gray_sobel0.sobel0.counter_pixels[2] ),
    .B1(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(\gray_sobel0.sobel0._289_ ));
 sky130_fd_sc_hd__and4_2 \gray_sobel0.sobel0._620_  (.A(\gray_sobel0.sobel0.counter_pixels[0] ),
    .B(\gray_sobel0.sobel0.counter_pixels[1] ),
    .C(\gray_sobel0.sobel0.counter_pixels[3] ),
    .D(\gray_sobel0.sobel0.counter_pixels[2] ),
    .X(\gray_sobel0.sobel0._290_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._621_  (.A(\gray_sobel0.sobel0._290_ ),
    .Y(\gray_sobel0.sobel0._291_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._622_  (.A1(\gray_sobel0.sobel0._284_ ),
    .A2(\gray_sobel0.sobel0._289_ ),
    .A3(\gray_sobel0.sobel0._291_ ),
    .B1(\gray_sobel0.sobel0._287_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[3] ),
    .X(\gray_sobel0.sobel0._072_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._623_  (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(\gray_sobel0.sobel0._290_ ),
    .Y(\gray_sobel0.sobel0._292_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._624_  (.A(\gray_sobel0.sobel0.counter_pixels[4] ),
    .B(\gray_sobel0.sobel0._290_ ),
    .X(\gray_sobel0.sobel0._293_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._625_  (.A1(\gray_sobel0.sobel0._284_ ),
    .A2(\gray_sobel0.sobel0._292_ ),
    .A3(\gray_sobel0.sobel0._293_ ),
    .B1(\gray_sobel0.sobel0._287_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[4] ),
    .X(\gray_sobel0.sobel0._073_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._626_  (.A1(\gray_sobel0.sobel0.counter_pixels[4] ),
    .A2(\gray_sobel0.sobel0._290_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(\gray_sobel0.sobel0._294_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._627_  (.A(\gray_sobel0.sobel0.counter_pixels[5] ),
    .B(\gray_sobel0.sobel0.counter_pixels[4] ),
    .X(\gray_sobel0.sobel0._295_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._628_  (.A(\gray_sobel0.sobel0._290_ ),
    .B(\gray_sobel0.sobel0._295_ ),
    .X(\gray_sobel0.sobel0._296_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._629_  (.A(\gray_sobel0.sobel0._296_ ),
    .Y(\gray_sobel0.sobel0._297_ ));
 sky130_fd_sc_hd__clkbuf_4 \gray_sobel0.sobel0._630_  (.A(\gray_sobel0.sobel0._282_ ),
    .X(\gray_sobel0.sobel0._298_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._631_  (.A1(\gray_sobel0.sobel0._284_ ),
    .A2(\gray_sobel0.sobel0._294_ ),
    .A3(\gray_sobel0.sobel0._297_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[5] ),
    .X(\gray_sobel0.sobel0._074_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._632_  (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(\gray_sobel0.sobel0._296_ ),
    .X(\gray_sobel0.sobel0._299_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._633_  (.A(\gray_sobel0.sobel0.counter_pixels[6] ),
    .B(\gray_sobel0.sobel0._296_ ),
    .Y(\gray_sobel0.sobel0._300_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._634_  (.A1(\gray_sobel0.sobel0._284_ ),
    .A2(\gray_sobel0.sobel0._299_ ),
    .A3(\gray_sobel0.sobel0._300_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(\gray_sobel0.sobel0._075_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._635_  (.A1(\gray_sobel0.sobel0.counter_pixels[6] ),
    .A2(\gray_sobel0.sobel0._290_ ),
    .A3(\gray_sobel0.sobel0._295_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[7] ),
    .X(\gray_sobel0.sobel0._301_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._636_  (.A(\gray_sobel0.sobel0.counter_pixels[7] ),
    .B(\gray_sobel0.sobel0.counter_pixels[6] ),
    .X(\gray_sobel0.sobel0._302_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._637_  (.A(\gray_sobel0.sobel0._296_ ),
    .B(\gray_sobel0.sobel0._302_ ),
    .Y(\gray_sobel0.sobel0._303_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._638_  (.A1(\gray_sobel0.sobel0._284_ ),
    .A2(\gray_sobel0.sobel0._301_ ),
    .A3(\gray_sobel0.sobel0._303_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[7] ),
    .X(\gray_sobel0.sobel0._076_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0._639_  (.A(\gray_sobel0.sobel0._290_ ),
    .B(\gray_sobel0.sobel0._295_ ),
    .C(\gray_sobel0.sobel0._302_ ),
    .X(\gray_sobel0.sobel0._304_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0._640_  (.A(\gray_sobel0.sobel0.counter_pixels[8] ),
    .B(\gray_sobel0.sobel0._304_ ),
    .X(\gray_sobel0.sobel0._305_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._641_  (.A1(\gray_sobel0.sobel0.counter_pixels[8] ),
    .A2(\gray_sobel0.sobel0._287_ ),
    .B1(\gray_sobel0.sobel0._305_ ),
    .B2(\gray_sobel0.sobel0._284_ ),
    .X(\gray_sobel0.sobel0._077_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._642_  (.A1(\gray_sobel0.sobel0.counter_pixels[8] ),
    .A2(\gray_sobel0.sobel0._304_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[9] ),
    .X(\gray_sobel0.sobel0._306_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._643_  (.A(\gray_sobel0.sobel0.counter_pixels[9] ),
    .B(\gray_sobel0.sobel0.counter_pixels[8] ),
    .X(\gray_sobel0.sobel0._307_ ));
 sky130_fd_sc_hd__nand4_4 \gray_sobel0.sobel0._644_  (.A(\gray_sobel0.sobel0._290_ ),
    .B(\gray_sobel0.sobel0._295_ ),
    .C(\gray_sobel0.sobel0._302_ ),
    .D(\gray_sobel0.sobel0._307_ ),
    .Y(\gray_sobel0.sobel0._308_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._645_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._306_ ),
    .A3(\gray_sobel0.sobel0._308_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[9] ),
    .X(\gray_sobel0.sobel0._078_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0._646_  (.A(\gray_sobel0.sobel0.counter_pixels[10] ),
    .B(\gray_sobel0.sobel0._308_ ),
    .Y(\gray_sobel0.sobel0._309_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._647_  (.A1(\gray_sobel0.sobel0.counter_pixels[10] ),
    .A2(\gray_sobel0.sobel0._287_ ),
    .B1(\gray_sobel0.sobel0._309_ ),
    .B2(\gray_sobel0.sobel0._284_ ),
    .X(\gray_sobel0.sobel0._079_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._648_  (.A1(\gray_sobel0.sobel0.counter_pixels[10] ),
    .A2(\gray_sobel0.sobel0._304_ ),
    .A3(\gray_sobel0.sobel0._307_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[11] ),
    .X(\gray_sobel0.sobel0._310_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._649_  (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .B(\gray_sobel0.sobel0.counter_pixels[10] ),
    .Y(\gray_sobel0.sobel0._311_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0._650_  (.A(\gray_sobel0.sobel0._308_ ),
    .B(\gray_sobel0.sobel0._311_ ),
    .Y(\gray_sobel0.sobel0._312_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._651_  (.A(\gray_sobel0.sobel0._312_ ),
    .Y(\gray_sobel0.sobel0._313_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._652_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._310_ ),
    .A3(\gray_sobel0.sobel0._313_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[11] ),
    .X(\gray_sobel0.sobel0._080_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._653_  (.A(\gray_sobel0.sobel0.counter_pixels[11] ),
    .B(\gray_sobel0.sobel0.counter_pixels[10] ),
    .C(\gray_sobel0.sobel0._304_ ),
    .D(\gray_sobel0.sobel0._307_ ),
    .X(\gray_sobel0.sobel0._314_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._654_  (.A(\gray_sobel0.sobel0.counter_pixels[12] ),
    .B(\gray_sobel0.sobel0._312_ ),
    .Y(\gray_sobel0.sobel0._315_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0._655_  (.A1(\gray_sobel0.sobel0.counter_pixels[12] ),
    .A2(\gray_sobel0.sobel0._314_ ),
    .B1(\gray_sobel0.sobel0._315_ ),
    .X(\gray_sobel0.sobel0._316_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._656_  (.A1(\gray_sobel0.sobel0.counter_pixels[12] ),
    .A2(\gray_sobel0.sobel0._287_ ),
    .B1(\gray_sobel0.sobel0._316_ ),
    .B2(\gray_sobel0.sobel0._284_ ),
    .X(\gray_sobel0.sobel0._081_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._657_  (.A1(\gray_sobel0.sobel0.counter_pixels[12] ),
    .A2(\gray_sobel0.sobel0._314_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[13] ),
    .X(\gray_sobel0.sobel0._317_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._658_  (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .Y(\gray_sobel0.sobel0._318_ ));
 sky130_fd_sc_hd__nor3_2 \gray_sobel0.sobel0._659_  (.A(\gray_sobel0.sobel0._308_ ),
    .B(\gray_sobel0.sobel0._311_ ),
    .C(\gray_sobel0.sobel0._318_ ),
    .Y(\gray_sobel0.sobel0._319_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._660_  (.A(\gray_sobel0.sobel0._319_ ),
    .Y(\gray_sobel0.sobel0._320_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._661_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._317_ ),
    .A3(\gray_sobel0.sobel0._320_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[13] ),
    .X(\gray_sobel0.sobel0._082_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._662_  (.A(\gray_sobel0.sobel0.counter_pixels[14] ),
    .B(\gray_sobel0.sobel0._319_ ),
    .Y(\gray_sobel0.sobel0._321_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._663_  (.A(\gray_sobel0.sobel0.counter_pixels[14] ),
    .B(\gray_sobel0.sobel0._319_ ),
    .X(\gray_sobel0.sobel0._322_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._664_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._321_ ),
    .A3(\gray_sobel0.sobel0._322_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(\gray_sobel0.sobel0._083_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._665_  (.A(\gray_sobel0.sobel0.counter_pixels[15] ),
    .B(\gray_sobel0.sobel0.counter_pixels[14] ),
    .X(\gray_sobel0.sobel0._323_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._666_  (.A(\gray_sobel0.sobel0.counter_pixels[13] ),
    .B(\gray_sobel0.sobel0.counter_pixels[12] ),
    .C(\gray_sobel0.sobel0._314_ ),
    .D(\gray_sobel0.sobel0._323_ ),
    .X(\gray_sobel0.sobel0._324_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._667_  (.A1(\gray_sobel0.sobel0.counter_pixels[14] ),
    .A2(\gray_sobel0.sobel0._319_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[15] ),
    .X(\gray_sobel0.sobel0._325_ ));
 sky130_fd_sc_hd__and3b_1 \gray_sobel0.sobel0._668_  (.A_N(\gray_sobel0.sobel0._324_ ),
    .B(\gray_sobel0.sobel0._133_ ),
    .C(\gray_sobel0.sobel0._325_ ),
    .X(\gray_sobel0.sobel0._326_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._669_  (.A1(\gray_sobel0.sobel0.counter_pixels[15] ),
    .A2(\gray_sobel0.sobel0._287_ ),
    .B1(\gray_sobel0.sobel0._326_ ),
    .X(\gray_sobel0.sobel0._084_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0._670_  (.A(\gray_sobel0.sobel0._319_ ),
    .B(\gray_sobel0.sobel0._323_ ),
    .X(\gray_sobel0.sobel0._327_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._671_  (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(\gray_sobel0.sobel0._327_ ),
    .Y(\gray_sobel0.sobel0._328_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._672_  (.A(\gray_sobel0.sobel0.counter_pixels[16] ),
    .B(\gray_sobel0.sobel0._324_ ),
    .X(\gray_sobel0.sobel0._329_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._673_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._328_ ),
    .A3(\gray_sobel0.sobel0._329_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[16] ),
    .X(\gray_sobel0.sobel0._085_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0._674_  (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0._327_ ),
    .X(\gray_sobel0.sobel0._330_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0._675_  (.A(\gray_sobel0.sobel0._330_ ),
    .Y(\gray_sobel0.sobel0._331_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._676_  (.A1(\gray_sobel0.sobel0.counter_pixels[16] ),
    .A2(\gray_sobel0.sobel0._319_ ),
    .A3(\gray_sobel0.sobel0._323_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(\gray_sobel0.sobel0._332_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._677_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._331_ ),
    .A3(\gray_sobel0.sobel0._332_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[17] ),
    .X(\gray_sobel0.sobel0._086_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._678_  (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .B(\gray_sobel0.sobel0._330_ ),
    .Y(\gray_sobel0.sobel0._333_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._679_  (.A(\gray_sobel0.sobel0.counter_pixels[18] ),
    .B(\gray_sobel0.sobel0._330_ ),
    .X(\gray_sobel0.sobel0._334_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._680_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._333_ ),
    .A3(\gray_sobel0.sobel0._334_ ),
    .B1(\gray_sobel0.sobel0._298_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(\gray_sobel0.sobel0._087_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._681_  (.A(\gray_sobel0.sobel0.counter_pixels[17] ),
    .B(\gray_sobel0.sobel0.counter_pixels[16] ),
    .C(\gray_sobel0.sobel0.counter_pixels[19] ),
    .D(\gray_sobel0.sobel0.counter_pixels[18] ),
    .X(\gray_sobel0.sobel0._335_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._682_  (.A(\gray_sobel0.sobel0._327_ ),
    .B(\gray_sobel0.sobel0._335_ ),
    .Y(\gray_sobel0.sobel0._336_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._683_  (.A(\gray_sobel0.sobel0._280_ ),
    .B(\gray_sobel0.sobel0._336_ ),
    .Y(\gray_sobel0.sobel0._337_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._684_  (.A1(\gray_sobel0.sobel0._132_ ),
    .A2(\gray_sobel0.sobel0._336_ ),
    .B1(\gray_sobel0.sobel0._282_ ),
    .X(\gray_sobel0.sobel0._338_ ));
 sky130_fd_sc_hd__a2bb2o_1 \gray_sobel0.sobel0._685_  (.A1_N(\gray_sobel0.sobel0._333_ ),
    .A2_N(\gray_sobel0.sobel0._337_ ),
    .B1(\gray_sobel0.sobel0._338_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[19] ),
    .X(\gray_sobel0.sobel0._088_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0._686_  (.A(\gray_sobel0.sobel0._132_ ),
    .B(\gray_sobel0.sobel0._327_ ),
    .C(\gray_sobel0.sobel0._335_ ),
    .X(\gray_sobel0.sobel0._339_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._687_  (.A0(\gray_sobel0.sobel0._339_ ),
    .A1(\gray_sobel0.sobel0._338_ ),
    .S(\gray_sobel0.sobel0.counter_pixels[20] ),
    .X(\gray_sobel0.sobel0._340_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._688_  (.A(\gray_sobel0.sobel0._340_ ),
    .X(\gray_sobel0.sobel0._089_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._689_  (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .Y(\gray_sobel0.sobel0._341_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0._690_  (.A(\gray_sobel0.sobel0._336_ ),
    .B(\gray_sobel0.sobel0._341_ ),
    .X(\gray_sobel0.sobel0._342_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._691_  (.A1(\gray_sobel0.sobel0.counter_pixels[20] ),
    .A2(\gray_sobel0.sobel0._324_ ),
    .A3(\gray_sobel0.sobel0._335_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[21] ),
    .X(\gray_sobel0.sobel0._343_ ));
 sky130_fd_sc_hd__a32o_1 \gray_sobel0.sobel0._692_  (.A1(\gray_sobel0.sobel0._280_ ),
    .A2(\gray_sobel0.sobel0._342_ ),
    .A3(\gray_sobel0.sobel0._343_ ),
    .B1(\gray_sobel0.sobel0._282_ ),
    .B2(\gray_sobel0.sobel0.counter_pixels[21] ),
    .X(\gray_sobel0.sobel0._090_ ));
 sky130_fd_sc_hd__and4_1 \gray_sobel0.sobel0._693_  (.A(\gray_sobel0.sobel0.counter_pixels[21] ),
    .B(\gray_sobel0.sobel0.counter_pixels[20] ),
    .C(\gray_sobel0.sobel0._324_ ),
    .D(\gray_sobel0.sobel0._335_ ),
    .X(\gray_sobel0.sobel0._344_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0._694_  (.A(\gray_sobel0.sobel0.counter_pixels[22] ),
    .B(\gray_sobel0.sobel0._344_ ),
    .X(\gray_sobel0.sobel0._345_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._695_  (.A1(\gray_sobel0.sobel0.counter_pixels[22] ),
    .A2(\gray_sobel0.sobel0._287_ ),
    .B1(\gray_sobel0.sobel0._345_ ),
    .B2(\gray_sobel0.sobel0._284_ ),
    .X(\gray_sobel0.sobel0._091_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0._696_  (.A(\gray_sobel0.sobel0.counter_pixels[23] ),
    .B(\gray_sobel0.sobel0.counter_pixels[22] ),
    .Y(\gray_sobel0.sobel0._346_ ));
 sky130_fd_sc_hd__o31a_1 \gray_sobel0.sobel0._697_  (.A1(\gray_sobel0.sobel0._336_ ),
    .A2(\gray_sobel0.sobel0._341_ ),
    .A3(\gray_sobel0.sobel0._346_ ),
    .B1(\gray_sobel0.sobel0._126_ ),
    .X(\gray_sobel0.sobel0._347_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0._698_  (.A1(\gray_sobel0.sobel0.counter_pixels[22] ),
    .A2(\gray_sobel0.sobel0._133_ ),
    .A3(\gray_sobel0.sobel0._344_ ),
    .B1(\gray_sobel0.sobel0.counter_pixels[23] ),
    .X(\gray_sobel0.sobel0._348_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0._699_  (.A1(\gray_sobel0.sobel0._287_ ),
    .A2(\gray_sobel0.sobel0._347_ ),
    .B1(\gray_sobel0.sobel0._348_ ),
    .X(\gray_sobel0.sobel0._092_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._700_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._156_ ),
    .X(\gray_sobel0.sobel0._349_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._701_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .A1(\gray_sobel0.sobel0._349_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._350_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._702_  (.A(\gray_sobel0.sobel0._350_ ),
    .X(\gray_sobel0.sobel0._093_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._703_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._162_ ),
    .X(\gray_sobel0.sobel0._351_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._704_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .A1(\gray_sobel0.sobel0._351_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._352_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._705_  (.A(\gray_sobel0.sobel0._352_ ),
    .X(\gray_sobel0.sobel0._094_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._706_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._165_ ),
    .X(\gray_sobel0.sobel0._353_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._707_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .A1(\gray_sobel0.sobel0._353_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._354_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._708_  (.A(\gray_sobel0.sobel0._354_ ),
    .X(\gray_sobel0.sobel0._095_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._709_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._168_ ),
    .X(\gray_sobel0.sobel0._355_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._710_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .A1(\gray_sobel0.sobel0._355_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._356_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._711_  (.A(\gray_sobel0.sobel0._356_ ),
    .X(\gray_sobel0.sobel0._096_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._712_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._171_ ),
    .X(\gray_sobel0.sobel0._357_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._713_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .A1(\gray_sobel0.sobel0._357_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._358_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._714_  (.A(\gray_sobel0.sobel0._358_ ),
    .X(\gray_sobel0.sobel0._097_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._715_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._174_ ),
    .X(\gray_sobel0.sobel0._359_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._716_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .A1(\gray_sobel0.sobel0._359_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._360_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._717_  (.A(\gray_sobel0.sobel0._360_ ),
    .X(\gray_sobel0.sobel0._098_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._718_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._177_ ),
    .X(\gray_sobel0.sobel0._361_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._719_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .A1(\gray_sobel0.sobel0._361_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._362_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._720_  (.A(\gray_sobel0.sobel0._362_ ),
    .X(\gray_sobel0.sobel0._099_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0._721_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .A2(\gray_sobel0.sobel0._263_ ),
    .B1(\gray_sobel0.sobel0._180_ ),
    .X(\gray_sobel0.sobel0._363_ ));
 sky130_fd_sc_hd__mux2_1 \gray_sobel0.sobel0._722_  (.A0(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .A1(\gray_sobel0.sobel0._363_ ),
    .S(net9),
    .X(\gray_sobel0.sobel0._364_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0._723_  (.A(\gray_sobel0.sobel0._364_ ),
    .X(\gray_sobel0.sobel0._100_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._724_  (.A1(\gray_sobel0.out_px_sobel[0] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[0] ),
    .X(\gray_sobel0.sobel0._101_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._725_  (.A1(\gray_sobel0.out_px_sobel[1] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[1] ),
    .X(\gray_sobel0.sobel0._102_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._726_  (.A1(\gray_sobel0.out_px_sobel[2] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[2] ),
    .X(\gray_sobel0.sobel0._103_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._727_  (.A1(\gray_sobel0.out_px_sobel[3] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[3] ),
    .X(\gray_sobel0.sobel0._104_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._728_  (.A1(\gray_sobel0.out_px_sobel[4] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[4] ),
    .X(\gray_sobel0.sobel0._105_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._729_  (.A1(\gray_sobel0.out_px_sobel[5] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[5] ),
    .X(\gray_sobel0.sobel0._106_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._730_  (.A1(\gray_sobel0.out_px_sobel[6] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[6] ),
    .X(\gray_sobel0.sobel0._107_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0._731_  (.A1(\gray_sobel0.out_px_sobel[7] ),
    .A2(\gray_sobel0.sobel0._270_ ),
    .B1(\gray_sobel0.sobel0._000_ ),
    .B2(\gray_sobel0.sobel0.out_sobel_core[7] ),
    .X(\gray_sobel0.sobel0._108_ ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._732_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._001_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._733_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._002_ ),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._734_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._003_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._735_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._004_ ),
    .RESET_B(net28),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._736_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._005_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._737_  (.CLK(clknet_leaf_25_clk),
    .D(\gray_sobel0.sobel0._006_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._738_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._007_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._739_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._008_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._740_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._009_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._741_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._010_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._742_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._011_ ),
    .RESET_B(net32),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._743_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._012_ ),
    .RESET_B(net28),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._744_  (.CLK(clknet_leaf_0_clk),
    .D(\gray_sobel0.sobel0._013_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._745_  (.CLK(clknet_leaf_26_clk),
    .D(\gray_sobel0.sobel0._014_ ),
    .RESET_B(net16),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._746_  (.CLK(clknet_leaf_20_clk),
    .D(\gray_sobel0.sobel0._015_ ),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._747_  (.CLK(clknet_leaf_20_clk),
    .D(\gray_sobel0.sobel0._016_ ),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._748_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._017_ ),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._749_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._018_ ),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._750_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._019_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._751_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._020_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._752_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._021_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._753_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._022_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._754_  (.CLK(clknet_leaf_25_clk),
    .D(\gray_sobel0.sobel0._023_ ),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._755_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._024_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._756_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._025_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._757_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._026_ ),
    .RESET_B(net32),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._758_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._027_ ),
    .RESET_B(net32),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._759_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.sobel0._028_ ),
    .RESET_B(net28),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._760_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.sobel0._029_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._761_  (.CLK(clknet_leaf_26_clk),
    .D(\gray_sobel0.sobel0._030_ ),
    .RESET_B(net16),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._762_  (.CLK(clknet_leaf_26_clk),
    .D(\gray_sobel0.sobel0._031_ ),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._763_  (.CLK(clknet_leaf_20_clk),
    .D(\gray_sobel0.sobel0._032_ ),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._764_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._033_ ),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._765_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._034_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._766_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._035_ ),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._767_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._036_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._768_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._037_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._769_  (.CLK(clknet_leaf_25_clk),
    .D(\gray_sobel0.sobel0._038_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._770_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._039_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._771_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._040_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._772_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._041_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[32] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._773_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._042_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[33] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._774_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._043_ ),
    .RESET_B(net32),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[34] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._775_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.sobel0._044_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[35] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._776_  (.CLK(clknet_leaf_1_clk),
    .D(\gray_sobel0.sobel0._045_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[36] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._777_  (.CLK(clknet_leaf_26_clk),
    .D(\gray_sobel0.sobel0._046_ ),
    .RESET_B(net16),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[37] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._778_  (.CLK(clknet_leaf_26_clk),
    .D(\gray_sobel0.sobel0._047_ ),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[38] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._779_  (.CLK(clknet_leaf_20_clk),
    .D(\gray_sobel0.sobel0._048_ ),
    .RESET_B(net15),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[39] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._780_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._049_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._781_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._050_ ),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._782_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._051_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._783_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._052_ ),
    .RESET_B(net28),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._784_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._053_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._785_  (.CLK(clknet_leaf_25_clk),
    .D(\gray_sobel0.sobel0._054_ ),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._786_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._055_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._787_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._056_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._788_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._057_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._789_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._058_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._790_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._059_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._791_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._060_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._792_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._061_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._793_  (.CLK(clknet_leaf_25_clk),
    .D(\gray_sobel0.sobel0._062_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._794_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._063_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._795_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._064_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._796_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._065_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._797_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._066_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._798_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._067_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._799_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._068_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._800_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._000_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.px_rdy_o_sobel ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._801_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._069_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._802_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._070_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[1] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._803_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._071_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._804_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._072_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.counter_pixels[3] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._805_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._073_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._806_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._074_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._807_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._075_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._808_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._076_ ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.counter_pixels[7] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._809_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._077_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[8] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._810_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._078_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[9] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._811_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._079_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[10] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._812_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._080_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[11] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._813_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._081_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[12] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._814_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._082_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[13] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._815_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._083_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_pixels[14] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._816_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._084_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[15] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._817_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._085_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_pixels[16] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._818_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._086_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_pixels[17] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._819_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._087_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_pixels[18] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._820_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._088_ ),
    .RESET_B(net10),
    .Q(\gray_sobel0.sobel0.counter_pixels[19] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._821_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0._089_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.counter_pixels[20] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._822_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._090_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[21] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._823_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0._091_ ),
    .RESET_B(net13),
    .Q(\gray_sobel0.sobel0.counter_pixels[22] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._824_  (.CLK(clknet_leaf_22_clk),
    .D(\gray_sobel0.sobel0._092_ ),
    .RESET_B(net11),
    .Q(\gray_sobel0.sobel0.counter_pixels[23] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._825_  (.CLK(clknet_leaf_4_clk),
    .D(\gray_sobel0.sobel0._093_ ),
    .RESET_B(net31),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._826_  (.CLK(clknet_leaf_3_clk),
    .D(\gray_sobel0.sobel0._094_ ),
    .RESET_B(net30),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._827_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._095_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._828_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._096_ ),
    .RESET_B(net29),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._829_  (.CLK(clknet_leaf_2_clk),
    .D(\gray_sobel0.sobel0._097_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._830_  (.CLK(clknet_leaf_25_clk),
    .D(\gray_sobel0.sobel0._098_ ),
    .RESET_B(net26),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._831_  (.CLK(clknet_leaf_25_clk),
    .D(\gray_sobel0.sobel0._099_ ),
    .RESET_B(net17),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ));
 sky130_fd_sc_hd__dfrtp_2 \gray_sobel0.sobel0._832_  (.CLK(clknet_leaf_24_clk),
    .D(\gray_sobel0.sobel0._100_ ),
    .RESET_B(net14),
    .Q(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ));
 sky130_fd_sc_hd__dfrtp_4 \gray_sobel0.sobel0._833_  (.CLK(clknet_leaf_21_clk),
    .D(\gray_sobel0.sobel0.next[0] ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.fsm_state[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._834_  (.CLK(clknet_leaf_23_clk),
    .D(\gray_sobel0.sobel0.next[1] ),
    .RESET_B(net12),
    .Q(\gray_sobel0.sobel0.fsm_state[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._835_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._101_ ),
    .RESET_B(net32),
    .Q(\gray_sobel0.out_px_sobel[0] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._836_  (.CLK(clknet_leaf_5_clk),
    .D(\gray_sobel0.sobel0._102_ ),
    .RESET_B(net32),
    .Q(\gray_sobel0.out_px_sobel[1] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._837_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._103_ ),
    .RESET_B(net28),
    .Q(\gray_sobel0.out_px_sobel[2] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._838_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._104_ ),
    .RESET_B(net28),
    .Q(\gray_sobel0.out_px_sobel[3] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._839_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._105_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.out_px_sobel[4] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._840_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._106_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.out_px_sobel[5] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._841_  (.CLK(clknet_leaf_6_clk),
    .D(\gray_sobel0.sobel0._107_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.out_px_sobel[6] ));
 sky130_fd_sc_hd__dfrtp_1 \gray_sobel0.sobel0._842_  (.CLK(clknet_leaf_0_clk),
    .D(\gray_sobel0.sobel0._108_ ),
    .RESET_B(net27),
    .Q(\gray_sobel0.out_px_sobel[7] ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._492_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .X(\gray_sobel0.sobel0.sobel._465_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._493_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .X(\gray_sobel0.sobel0.sobel._466_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._494_  (.A_N(\gray_sobel0.sobel0.sobel._465_ ),
    .B(\gray_sobel0.sobel0.sobel._466_ ),
    .X(\gray_sobel0.sobel0.sobel._467_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._495_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .X(\gray_sobel0.sobel0.sobel._468_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._496_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .X(\gray_sobel0.sobel0.sobel._469_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._497_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .X(\gray_sobel0.sobel0.sobel._470_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._498_  (.A(\gray_sobel0.sobel0.sobel._469_ ),
    .B(\gray_sobel0.sobel0.sobel._470_ ),
    .Y(\gray_sobel0.sobel0.sobel._471_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._499_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[51] ),
    .Y(\gray_sobel0.sobel0.sobel._472_ ));
 sky130_fd_sc_hd__or2_2 \gray_sobel0.sobel0.sobel._500_  (.A(\gray_sobel0.sobel0.sobel._472_ ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .X(\gray_sobel0.sobel0.sobel._473_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._501_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .X(\gray_sobel0.sobel0.sobel._474_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._502_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .X(\gray_sobel0.sobel0.sobel._475_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._503_  (.A(\gray_sobel0.sobel0.sobel._474_ ),
    .B(\gray_sobel0.sobel0.sobel._475_ ),
    .Y(\gray_sobel0.sobel0.sobel._476_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._504_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .X(\gray_sobel0.sobel0.sobel._477_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._505_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .X(\gray_sobel0.sobel0.sobel._478_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._506_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(\gray_sobel0.sobel0.sobel._479_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._507_  (.A1(\gray_sobel0.sobel0.sobel._477_ ),
    .A2(\gray_sobel0.sobel0.sobel._478_ ),
    .B1(\gray_sobel0.sobel0.sobel._479_ ),
    .X(\gray_sobel0.sobel0.sobel._480_ ));
 sky130_fd_sc_hd__a221o_1 \gray_sobel0.sobel0.sobel._508_  (.A1(\gray_sobel0.sobel0.sobel._472_ ),
    .A2(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .B1(\gray_sobel0.sobel0.sobel._476_ ),
    .B2(\gray_sobel0.sobel0.sobel._480_ ),
    .C1(\gray_sobel0.sobel0.sobel._474_ ),
    .X(\gray_sobel0.sobel0.sobel._481_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._509_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .X(\gray_sobel0.sobel0.sobel._482_ ));
 sky130_fd_sc_hd__a311o_1 \gray_sobel0.sobel0.sobel._510_  (.A1(\gray_sobel0.sobel0.sobel._471_ ),
    .A2(\gray_sobel0.sobel0.sobel._473_ ),
    .A3(\gray_sobel0.sobel0.sobel._481_ ),
    .B1(\gray_sobel0.sobel0.sobel._469_ ),
    .C1(\gray_sobel0.sobel0.sobel._482_ ),
    .X(\gray_sobel0.sobel0.sobel._483_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._511_  (.A(\gray_sobel0.sobel0.sobel._468_ ),
    .B(\gray_sobel0.sobel0.sobel._483_ ),
    .Y(\gray_sobel0.sobel0.sobel._484_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._512_  (.A(\gray_sobel0.sobel0.sobel._467_ ),
    .B(\gray_sobel0.sobel0.sobel._484_ ),
    .Y(\gray_sobel0.sobel0.sobel._485_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._513_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .X(\gray_sobel0.sobel0.sobel._486_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._514_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .X(\gray_sobel0.sobel0.sobel._487_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._515_  (.A_N(\gray_sobel0.sobel0.sobel._486_ ),
    .B(\gray_sobel0.sobel0.sobel._487_ ),
    .X(\gray_sobel0.sobel0.sobel._488_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._516_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .X(\gray_sobel0.sobel0.sobel._489_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._517_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .X(\gray_sobel0.sobel0.sobel._490_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._518_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .X(\gray_sobel0.sobel0.sobel._491_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._519_  (.A(\gray_sobel0.sobel0.sobel._490_ ),
    .B(\gray_sobel0.sobel0.sobel._491_ ),
    .Y(\gray_sobel0.sobel0.sobel._000_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._520_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .X(\gray_sobel0.sobel0.sobel._001_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._521_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .X(\gray_sobel0.sobel0.sobel._002_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._522_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .X(\gray_sobel0.sobel0.sobel._003_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._523_  (.A(\gray_sobel0.sobel0.sobel._002_ ),
    .B(\gray_sobel0.sobel0.sobel._003_ ),
    .Y(\gray_sobel0.sobel0.sobel._004_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._524_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .X(\gray_sobel0.sobel0.sobel._005_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._525_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .X(\gray_sobel0.sobel0.sobel._006_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._526_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .X(\gray_sobel0.sobel0.sobel._007_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._527_  (.A1(\gray_sobel0.sobel0.sobel._005_ ),
    .A2(\gray_sobel0.sobel0.sobel._006_ ),
    .B1(\gray_sobel0.sobel0.sobel._007_ ),
    .X(\gray_sobel0.sobel0.sobel._008_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._528_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .X(\gray_sobel0.sobel0.sobel._009_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._529_  (.A1(\gray_sobel0.sobel0.sobel._004_ ),
    .A2(\gray_sobel0.sobel0.sobel._008_ ),
    .B1(\gray_sobel0.sobel0.sobel._009_ ),
    .C1(\gray_sobel0.sobel0.sobel._002_ ),
    .X(\gray_sobel0.sobel0.sobel._010_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._530_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .X(\gray_sobel0.sobel0.sobel._011_ ));
 sky130_fd_sc_hd__a311o_1 \gray_sobel0.sobel0.sobel._531_  (.A1(\gray_sobel0.sobel0.sobel._000_ ),
    .A2(\gray_sobel0.sobel0.sobel._001_ ),
    .A3(\gray_sobel0.sobel0.sobel._010_ ),
    .B1(\gray_sobel0.sobel0.sobel._490_ ),
    .C1(\gray_sobel0.sobel0.sobel._011_ ),
    .X(\gray_sobel0.sobel0.sobel._012_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._532_  (.A(\gray_sobel0.sobel0.sobel._489_ ),
    .B(\gray_sobel0.sobel0.sobel._012_ ),
    .Y(\gray_sobel0.sobel0.sobel._013_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._533_  (.A(\gray_sobel0.sobel0.sobel._488_ ),
    .B(\gray_sobel0.sobel0.sobel._013_ ),
    .Y(\gray_sobel0.sobel0.sobel._014_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._534_  (.A(\gray_sobel0.sobel0.sobel._485_ ),
    .B(\gray_sobel0.sobel0.sobel._014_ ),
    .X(\gray_sobel0.sobel0.sobel._015_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._535_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .X(\gray_sobel0.sobel0.sobel._016_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._536_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[13] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[61] ),
    .X(\gray_sobel0.sobel0.sobel._017_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._537_  (.A(\gray_sobel0.sobel0.sobel._016_ ),
    .B_N(\gray_sobel0.sobel0.sobel._017_ ),
    .X(\gray_sobel0.sobel0.sobel._018_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._538_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .X(\gray_sobel0.sobel0.sobel._019_ ));
 sky130_fd_sc_hd__nand2b_2 \gray_sobel0.sobel0.sobel._539_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .Y(\gray_sobel0.sobel0.sobel._020_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._540_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .X(\gray_sobel0.sobel0.sobel._021_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._541_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[57] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[9] ),
    .X(\gray_sobel0.sobel0.sobel._022_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._542_  (.A1(\gray_sobel0.sobel0.sobel._020_ ),
    .A2(\gray_sobel0.sobel0.sobel._021_ ),
    .B1(\gray_sobel0.sobel0.sobel._022_ ),
    .Y(\gray_sobel0.sobel0.sobel._023_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._543_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[58] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[10] ),
    .X(\gray_sobel0.sobel0.sobel._024_ ));
 sky130_fd_sc_hd__o21bai_2 \gray_sobel0.sobel0.sobel._544_  (.A1(\gray_sobel0.sobel0.sobel._019_ ),
    .A2(\gray_sobel0.sobel0.sobel._023_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._024_ ),
    .Y(\gray_sobel0.sobel0.sobel._025_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._545_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .X(\gray_sobel0.sobel0.sobel._026_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._546_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[59] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[11] ),
    .X(\gray_sobel0.sobel0.sobel._027_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._547_  (.A1(\gray_sobel0.sobel0.sobel._025_ ),
    .A2(\gray_sobel0.sobel0.sobel._026_ ),
    .B1(\gray_sobel0.sobel0.sobel._027_ ),
    .X(\gray_sobel0.sobel0.sobel._028_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._548_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .X(\gray_sobel0.sobel0.sobel._029_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._549_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[12] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[60] ),
    .X(\gray_sobel0.sobel0.sobel._030_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._550_  (.A(\gray_sobel0.sobel0.sobel._029_ ),
    .B(\gray_sobel0.sobel0.sobel._030_ ),
    .Y(\gray_sobel0.sobel0.sobel._031_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._551_  (.A1(\gray_sobel0.sobel0.sobel._028_ ),
    .A2(\gray_sobel0.sobel0.sobel._031_ ),
    .B1(\gray_sobel0.sobel0.sobel._029_ ),
    .X(\gray_sobel0.sobel0.sobel._032_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._552_  (.A(\gray_sobel0.sobel0.sobel._018_ ),
    .B(\gray_sobel0.sobel0.sobel._032_ ),
    .Y(\gray_sobel0.sobel0.sobel._033_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._553_  (.A(\gray_sobel0.sobel0.sobel._015_ ),
    .B(\gray_sobel0.sobel0.sobel._033_ ),
    .X(\gray_sobel0.sobel0.sobel._034_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._554_  (.A1(\gray_sobel0.sobel0.sobel._000_ ),
    .A2(\gray_sobel0.sobel0.sobel._001_ ),
    .A3(\gray_sobel0.sobel0.sobel._010_ ),
    .B1(\gray_sobel0.sobel0.sobel._490_ ),
    .X(\gray_sobel0.sobel0.sobel._035_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._555_  (.A(\gray_sobel0.sobel0.sobel._489_ ),
    .Y(\gray_sobel0.sobel0.sobel._036_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._556_  (.A(\gray_sobel0.sobel0.sobel._036_ ),
    .B(\gray_sobel0.sobel0.sobel._011_ ),
    .Y(\gray_sobel0.sobel0.sobel._037_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._557_  (.A(\gray_sobel0.sobel0.sobel._035_ ),
    .B(\gray_sobel0.sobel0.sobel._037_ ),
    .Y(\gray_sobel0.sobel0.sobel._038_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._558_  (.A1(\gray_sobel0.sobel0.sobel._471_ ),
    .A2(\gray_sobel0.sobel0.sobel._473_ ),
    .A3(\gray_sobel0.sobel0.sobel._481_ ),
    .B1(\gray_sobel0.sobel0.sobel._469_ ),
    .X(\gray_sobel0.sobel0.sobel._039_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._559_  (.A(\gray_sobel0.sobel0.sobel._468_ ),
    .Y(\gray_sobel0.sobel0.sobel._040_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._560_  (.A(\gray_sobel0.sobel0.sobel._040_ ),
    .B(\gray_sobel0.sobel0.sobel._482_ ),
    .Y(\gray_sobel0.sobel0.sobel._041_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._561_  (.A(\gray_sobel0.sobel0.sobel._039_ ),
    .B(\gray_sobel0.sobel0.sobel._041_ ),
    .Y(\gray_sobel0.sobel0.sobel._042_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._562_  (.A(\gray_sobel0.sobel0.sobel._038_ ),
    .B(\gray_sobel0.sobel0.sobel._042_ ),
    .Y(\gray_sobel0.sobel0.sobel._043_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._563_  (.A(\gray_sobel0.sobel0.sobel._028_ ),
    .B(\gray_sobel0.sobel0.sobel._031_ ),
    .Y(\gray_sobel0.sobel0.sobel._044_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._564_  (.A(\gray_sobel0.sobel0.sobel._038_ ),
    .B(\gray_sobel0.sobel0.sobel._042_ ),
    .X(\gray_sobel0.sobel0.sobel._045_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._565_  (.A1(\gray_sobel0.sobel0.sobel._043_ ),
    .A2(\gray_sobel0.sobel0.sobel._044_ ),
    .B1(\gray_sobel0.sobel0.sobel._045_ ),
    .X(\gray_sobel0.sobel0.sobel._046_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._566_  (.A(\gray_sobel0.sobel0.sobel._034_ ),
    .B(\gray_sobel0.sobel0.sobel._046_ ),
    .Y(\gray_sobel0.sobel0.sobel._047_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._567_  (.A(\gray_sobel0.sobel0.sobel._043_ ),
    .B(\gray_sobel0.sobel0.sobel._044_ ),
    .X(\gray_sobel0.sobel0.sobel._048_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._568_  (.A(\gray_sobel0.sobel0.sobel._473_ ),
    .B(\gray_sobel0.sobel0.sobel._481_ ),
    .Y(\gray_sobel0.sobel0.sobel._049_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._569_  (.A(\gray_sobel0.sobel0.sobel._471_ ),
    .B(\gray_sobel0.sobel0.sobel._049_ ),
    .Y(\gray_sobel0.sobel0.sobel._050_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._570_  (.A(\gray_sobel0.sobel0.sobel._001_ ),
    .B(\gray_sobel0.sobel0.sobel._010_ ),
    .Y(\gray_sobel0.sobel0.sobel._051_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._571_  (.A(\gray_sobel0.sobel0.sobel._000_ ),
    .B(\gray_sobel0.sobel0.sobel._051_ ),
    .Y(\gray_sobel0.sobel0.sobel._052_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._572_  (.A(\gray_sobel0.sobel0.sobel._050_ ),
    .B(\gray_sobel0.sobel0.sobel._052_ ),
    .X(\gray_sobel0.sobel0.sobel._053_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._573_  (.A(\gray_sobel0.sobel0.sobel._050_ ),
    .B(\gray_sobel0.sobel0.sobel._052_ ),
    .X(\gray_sobel0.sobel0.sobel._054_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._574_  (.A(\gray_sobel0.sobel0.sobel._027_ ),
    .B_N(\gray_sobel0.sobel0.sobel._026_ ),
    .X(\gray_sobel0.sobel0.sobel._055_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._575_  (.A(\gray_sobel0.sobel0.sobel._025_ ),
    .B(\gray_sobel0.sobel0.sobel._055_ ),
    .Y(\gray_sobel0.sobel0.sobel._056_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._576_  (.A(\gray_sobel0.sobel0.sobel._054_ ),
    .B(\gray_sobel0.sobel0.sobel._056_ ),
    .X(\gray_sobel0.sobel0.sobel._057_ ));
 sky130_fd_sc_hd__or3_2 \gray_sobel0.sobel0.sobel._577_  (.A(\gray_sobel0.sobel0.sobel._048_ ),
    .B(\gray_sobel0.sobel0.sobel._053_ ),
    .C(\gray_sobel0.sobel0.sobel._057_ ),
    .X(\gray_sobel0.sobel0.sobel._058_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._578_  (.A(\gray_sobel0.sobel0.sobel._022_ ),
    .B_N(\gray_sobel0.sobel0.sobel._021_ ),
    .X(\gray_sobel0.sobel0.sobel._059_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._579_  (.A(\gray_sobel0.sobel0.sobel._020_ ),
    .B(\gray_sobel0.sobel0.sobel._059_ ),
    .Y(\gray_sobel0.sobel0.sobel._060_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._580_  (.A(\gray_sobel0.sobel0.sobel._476_ ),
    .B(\gray_sobel0.sobel0.sobel._480_ ),
    .X(\gray_sobel0.sobel0.sobel._061_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._581_  (.A(\gray_sobel0.sobel0.sobel._004_ ),
    .B(\gray_sobel0.sobel0.sobel._008_ ),
    .X(\gray_sobel0.sobel0.sobel._062_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._582_  (.A(\gray_sobel0.sobel0.sobel._061_ ),
    .B(\gray_sobel0.sobel0.sobel._062_ ),
    .X(\gray_sobel0.sobel0.sobel._063_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._583_  (.A(\gray_sobel0.sobel0.sobel._060_ ),
    .B(\gray_sobel0.sobel0.sobel._063_ ),
    .Y(\gray_sobel0.sobel0.sobel._064_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._584_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .X(\gray_sobel0.sobel0.sobel._065_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._585_  (.A(\gray_sobel0.sobel0.sobel._005_ ),
    .B(\gray_sobel0.sobel0.sobel._065_ ),
    .Y(\gray_sobel0.sobel0.sobel._066_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._586_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(\gray_sobel0.sobel0.sobel._067_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._587_  (.A(\gray_sobel0.sobel0.sobel._477_ ),
    .B(\gray_sobel0.sobel0.sobel._067_ ),
    .Y(\gray_sobel0.sobel0.sobel._068_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._588_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[56] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[8] ),
    .X(\gray_sobel0.sobel0.sobel._069_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._589_  (.A(\gray_sobel0.sobel0.sobel._066_ ),
    .B(\gray_sobel0.sobel0.sobel._068_ ),
    .Y(\gray_sobel0.sobel0.sobel._070_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._590_  (.A1(\gray_sobel0.sobel0.sobel._020_ ),
    .A2(\gray_sobel0.sobel0.sobel._069_ ),
    .B1(\gray_sobel0.sobel0.sobel._070_ ),
    .Y(\gray_sobel0.sobel0.sobel._071_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._591_  (.A1(\gray_sobel0.sobel0.sobel._066_ ),
    .A2(\gray_sobel0.sobel0.sobel._068_ ),
    .B1(\gray_sobel0.sobel0.sobel._071_ ),
    .Y(\gray_sobel0.sobel0.sobel._072_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._592_  (.A(\gray_sobel0.sobel0.sobel._064_ ),
    .B(\gray_sobel0.sobel0.sobel._072_ ),
    .X(\gray_sobel0.sobel0.sobel._073_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._593_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .X(\gray_sobel0.sobel0.sobel._074_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._594_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .X(\gray_sobel0.sobel0.sobel._075_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._595_  (.A1(\gray_sobel0.sobel0.sobel._005_ ),
    .A2(\gray_sobel0.sobel0.sobel._074_ ),
    .B1(\gray_sobel0.sobel0.sobel._075_ ),
    .B2(\gray_sobel0.sobel0.sobel._477_ ),
    .X(\gray_sobel0.sobel0.sobel._076_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._596_  (.A(\gray_sobel0.sobel0.sobel._020_ ),
    .B(\gray_sobel0.sobel0.sobel._069_ ),
    .C(\gray_sobel0.sobel0.sobel._070_ ),
    .X(\gray_sobel0.sobel0.sobel._077_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._597_  (.A(\gray_sobel0.sobel0.sobel._071_ ),
    .B(\gray_sobel0.sobel0.sobel._077_ ),
    .Y(\gray_sobel0.sobel0.sobel._078_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._598_  (.A_N(\gray_sobel0.sobel0.sobel._076_ ),
    .B(\gray_sobel0.sobel0.sobel._078_ ),
    .X(\gray_sobel0.sobel0.sobel._079_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._599_  (.A(\gray_sobel0.sobel0.sobel._064_ ),
    .B(\gray_sobel0.sobel0.sobel._072_ ),
    .Y(\gray_sobel0.sobel0.sobel._080_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._600_  (.A1(\gray_sobel0.sobel0.sobel._073_ ),
    .A2(\gray_sobel0.sobel0.sobel._079_ ),
    .B1(\gray_sobel0.sobel0.sobel._080_ ),
    .X(\gray_sobel0.sobel0.sobel._081_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._601_  (.A(\gray_sobel0.sobel0.sobel._024_ ),
    .B(\gray_sobel0.sobel0.sobel._019_ ),
    .Y(\gray_sobel0.sobel0.sobel._082_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._602_  (.A(\gray_sobel0.sobel0.sobel._082_ ),
    .B(\gray_sobel0.sobel0.sobel._023_ ),
    .Y(\gray_sobel0.sobel0.sobel._083_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._603_  (.A1(\gray_sobel0.sobel0.sobel._004_ ),
    .A2(\gray_sobel0.sobel0.sobel._008_ ),
    .B1(\gray_sobel0.sobel0.sobel._002_ ),
    .X(\gray_sobel0.sobel0.sobel._084_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._604_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .X(\gray_sobel0.sobel0.sobel._085_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._605_  (.A(\gray_sobel0.sobel0.sobel._085_ ),
    .B(\gray_sobel0.sobel0.sobel._009_ ),
    .Y(\gray_sobel0.sobel0.sobel._086_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._606_  (.A(\gray_sobel0.sobel0.sobel._084_ ),
    .B(\gray_sobel0.sobel0.sobel._086_ ),
    .Y(\gray_sobel0.sobel0.sobel._087_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._607_  (.A1(\gray_sobel0.sobel0.sobel._476_ ),
    .A2(\gray_sobel0.sobel0.sobel._480_ ),
    .B1(\gray_sobel0.sobel0.sobel._474_ ),
    .Y(\gray_sobel0.sobel0.sobel._088_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._608_  (.A(\gray_sobel0.sobel0.sobel._472_ ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .Y(\gray_sobel0.sobel0.sobel._089_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._609_  (.A(\gray_sobel0.sobel0.sobel._473_ ),
    .B(\gray_sobel0.sobel0.sobel._089_ ),
    .Y(\gray_sobel0.sobel0.sobel._090_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._610_  (.A(\gray_sobel0.sobel0.sobel._088_ ),
    .B(\gray_sobel0.sobel0.sobel._090_ ),
    .Y(\gray_sobel0.sobel0.sobel._091_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._611_  (.A(\gray_sobel0.sobel0.sobel._087_ ),
    .B(\gray_sobel0.sobel0.sobel._091_ ),
    .X(\gray_sobel0.sobel0.sobel._092_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._612_  (.A(\gray_sobel0.sobel0.sobel._083_ ),
    .B(\gray_sobel0.sobel0.sobel._092_ ),
    .Y(\gray_sobel0.sobel0.sobel._093_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._613_  (.A(\gray_sobel0.sobel0.sobel._061_ ),
    .B(\gray_sobel0.sobel0.sobel._062_ ),
    .X(\gray_sobel0.sobel0.sobel._094_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._614_  (.A1(\gray_sobel0.sobel0.sobel._060_ ),
    .A2(\gray_sobel0.sobel0.sobel._063_ ),
    .B1(\gray_sobel0.sobel0.sobel._094_ ),
    .Y(\gray_sobel0.sobel0.sobel._095_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._615_  (.A(\gray_sobel0.sobel0.sobel._093_ ),
    .B(\gray_sobel0.sobel0.sobel._095_ ),
    .X(\gray_sobel0.sobel0.sobel._096_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._616_  (.A(\gray_sobel0.sobel0.sobel._093_ ),
    .B(\gray_sobel0.sobel0.sobel._095_ ),
    .Y(\gray_sobel0.sobel0.sobel._097_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._617_  (.A1(\gray_sobel0.sobel0.sobel._081_ ),
    .A2(\gray_sobel0.sobel0.sobel._096_ ),
    .B1(\gray_sobel0.sobel0.sobel._097_ ),
    .X(\gray_sobel0.sobel0.sobel._098_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._618_  (.A(\gray_sobel0.sobel0.sobel._054_ ),
    .B(\gray_sobel0.sobel0.sobel._056_ ),
    .Y(\gray_sobel0.sobel0.sobel._099_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._619_  (.A(\gray_sobel0.sobel0.sobel._087_ ),
    .B(\gray_sobel0.sobel0.sobel._091_ ),
    .Y(\gray_sobel0.sobel0.sobel._100_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._620_  (.A1(\gray_sobel0.sobel0.sobel._083_ ),
    .A2(\gray_sobel0.sobel0.sobel._092_ ),
    .B1(\gray_sobel0.sobel0.sobel._100_ ),
    .Y(\gray_sobel0.sobel0.sobel._101_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._621_  (.A(\gray_sobel0.sobel0.sobel._099_ ),
    .B(\gray_sobel0.sobel0.sobel._101_ ),
    .X(\gray_sobel0.sobel0.sobel._102_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._622_  (.A1(\gray_sobel0.sobel0.sobel._053_ ),
    .A2(\gray_sobel0.sobel0.sobel._057_ ),
    .B1(\gray_sobel0.sobel0.sobel._048_ ),
    .X(\gray_sobel0.sobel0.sobel._103_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._623_  (.A(\gray_sobel0.sobel0.sobel._099_ ),
    .B(\gray_sobel0.sobel0.sobel._101_ ),
    .Y(\gray_sobel0.sobel0.sobel._104_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._624_  (.A1(\gray_sobel0.sobel0.sobel._098_ ),
    .A2(\gray_sobel0.sobel0.sobel._102_ ),
    .B1(\gray_sobel0.sobel0.sobel._103_ ),
    .C1(\gray_sobel0.sobel0.sobel._104_ ),
    .X(\gray_sobel0.sobel0.sobel._105_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._625_  (.A(\gray_sobel0.sobel0.sobel._047_ ),
    .B(\gray_sobel0.sobel0.sobel._058_ ),
    .C(\gray_sobel0.sobel0.sobel._105_ ),
    .X(\gray_sobel0.sobel0.sobel._106_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._626_  (.A1(\gray_sobel0.sobel0.sobel._058_ ),
    .A2(\gray_sobel0.sobel0.sobel._105_ ),
    .B1(\gray_sobel0.sobel0.sobel._047_ ),
    .Y(\gray_sobel0.sobel0.sobel._107_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._627_  (.A(\gray_sobel0.sobel0.sobel._106_ ),
    .B(\gray_sobel0.sobel0.sobel._107_ ),
    .X(\gray_sobel0.sobel0.sobel._108_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._628_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .X(\gray_sobel0.sobel0.sobel._109_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._629_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .X(\gray_sobel0.sobel0.sobel._110_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._630_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .X(\gray_sobel0.sobel0.sobel._111_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._631_  (.A1(\gray_sobel0.sobel0.sobel._487_ ),
    .A2(\gray_sobel0.sobel0.sobel._489_ ),
    .A3(\gray_sobel0.sobel0.sobel._012_ ),
    .B1(\gray_sobel0.sobel0.sobel._486_ ),
    .X(\gray_sobel0.sobel0.sobel._112_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._632_  (.A(\gray_sobel0.sobel0.sobel._110_ ),
    .B(\gray_sobel0.sobel0.sobel._111_ ),
    .C(\gray_sobel0.sobel0.sobel._112_ ),
    .X(\gray_sobel0.sobel0.sobel._113_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._633_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .X(\gray_sobel0.sobel0.sobel._114_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._634_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .X(\gray_sobel0.sobel0.sobel._115_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._635_  (.A1(\gray_sobel0.sobel0.sobel._466_ ),
    .A2(\gray_sobel0.sobel0.sobel._468_ ),
    .A3(\gray_sobel0.sobel0.sobel._483_ ),
    .B1(\gray_sobel0.sobel0.sobel._465_ ),
    .X(\gray_sobel0.sobel0.sobel._116_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._636_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .X(\gray_sobel0.sobel0.sobel._117_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._637_  (.A(\gray_sobel0.sobel0.sobel._115_ ),
    .B(\gray_sobel0.sobel0.sobel._116_ ),
    .C(\gray_sobel0.sobel0.sobel._117_ ),
    .X(\gray_sobel0.sobel0.sobel._118_ ));
 sky130_fd_sc_hd__o22a_1 \gray_sobel0.sobel0.sobel._638_  (.A1(\gray_sobel0.sobel0.sobel._109_ ),
    .A2(\gray_sobel0.sobel0.sobel._113_ ),
    .B1(\gray_sobel0.sobel0.sobel._114_ ),
    .B2(\gray_sobel0.sobel0.sobel._118_ ),
    .X(\gray_sobel0.sobel0.sobel._119_ ));
 sky130_fd_sc_hd__or4_2 \gray_sobel0.sobel0.sobel._639_  (.A(\gray_sobel0.sobel0.sobel._109_ ),
    .B(\gray_sobel0.sobel0.sobel._113_ ),
    .C(\gray_sobel0.sobel0.sobel._114_ ),
    .D(\gray_sobel0.sobel0.sobel._118_ ),
    .X(\gray_sobel0.sobel0.sobel._120_ ));
 sky130_fd_sc_hd__nor2b_1 \gray_sobel0.sobel0.sobel._640_  (.A(\gray_sobel0.sobel0.sobel._119_ ),
    .B_N(\gray_sobel0.sobel0.sobel._120_ ),
    .Y(\gray_sobel0.sobel0.sobel._121_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._641_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .X(\gray_sobel0.sobel0.sobel._122_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._642_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[15] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[63] ),
    .X(\gray_sobel0.sobel0.sobel._123_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._643_  (.A(\gray_sobel0.sobel0.sobel._122_ ),
    .B_N(\gray_sobel0.sobel0.sobel._123_ ),
    .X(\gray_sobel0.sobel0.sobel._124_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._644_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .X(\gray_sobel0.sobel0.sobel._125_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._645_  (.A1(\gray_sobel0.sobel0.sobel._017_ ),
    .A2(\gray_sobel0.sobel0.sobel._032_ ),
    .B1(\gray_sobel0.sobel0.sobel._016_ ),
    .X(\gray_sobel0.sobel0.sobel._126_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._646_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[62] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[14] ),
    .X(\gray_sobel0.sobel0.sobel._127_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._647_  (.A1(\gray_sobel0.sobel0.sobel._125_ ),
    .A2(\gray_sobel0.sobel0.sobel._126_ ),
    .B1(\gray_sobel0.sobel0.sobel._127_ ),
    .X(\gray_sobel0.sobel0.sobel._128_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._648_  (.A(\gray_sobel0.sobel0.sobel._124_ ),
    .B(\gray_sobel0.sobel0.sobel._128_ ),
    .Y(\gray_sobel0.sobel0.sobel._129_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._649_  (.A(\gray_sobel0.sobel0.sobel._121_ ),
    .B(\gray_sobel0.sobel0.sobel._129_ ),
    .Y(\gray_sobel0.sobel0.sobel._130_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._650_  (.A(\gray_sobel0.sobel0.sobel._115_ ),
    .B(\gray_sobel0.sobel0.sobel._117_ ),
    .Y(\gray_sobel0.sobel0.sobel._131_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._651_  (.A(\gray_sobel0.sobel0.sobel._116_ ),
    .B(\gray_sobel0.sobel0.sobel._131_ ),
    .X(\gray_sobel0.sobel0.sobel._132_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._652_  (.A(\gray_sobel0.sobel0.sobel._110_ ),
    .B(\gray_sobel0.sobel0.sobel._111_ ),
    .Y(\gray_sobel0.sobel0.sobel._133_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._653_  (.A(\gray_sobel0.sobel0.sobel._133_ ),
    .B(\gray_sobel0.sobel0.sobel._112_ ),
    .X(\gray_sobel0.sobel0.sobel._134_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._654_  (.A(\gray_sobel0.sobel0.sobel._132_ ),
    .B(\gray_sobel0.sobel0.sobel._134_ ),
    .X(\gray_sobel0.sobel0.sobel._135_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._655_  (.A(\gray_sobel0.sobel0.sobel._127_ ),
    .B_N(\gray_sobel0.sobel0.sobel._125_ ),
    .X(\gray_sobel0.sobel0.sobel._136_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._656_  (.A(\gray_sobel0.sobel0.sobel._136_ ),
    .B(\gray_sobel0.sobel0.sobel._126_ ),
    .Y(\gray_sobel0.sobel0.sobel._137_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._657_  (.A(\gray_sobel0.sobel0.sobel._132_ ),
    .B(\gray_sobel0.sobel0.sobel._134_ ),
    .Y(\gray_sobel0.sobel0.sobel._138_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._658_  (.A1(\gray_sobel0.sobel0.sobel._135_ ),
    .A2(\gray_sobel0.sobel0.sobel._137_ ),
    .B1(\gray_sobel0.sobel0.sobel._138_ ),
    .Y(\gray_sobel0.sobel0.sobel._139_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._659_  (.A(\gray_sobel0.sobel0.sobel._130_ ),
    .B(\gray_sobel0.sobel0.sobel._139_ ),
    .X(\gray_sobel0.sobel0.sobel._140_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._660_  (.A(\gray_sobel0.sobel0.sobel._485_ ),
    .B(\gray_sobel0.sobel0.sobel._014_ ),
    .Y(\gray_sobel0.sobel0.sobel._141_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._661_  (.A(\gray_sobel0.sobel0.sobel._015_ ),
    .B(\gray_sobel0.sobel0.sobel._033_ ),
    .Y(\gray_sobel0.sobel0.sobel._142_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._662_  (.A(\gray_sobel0.sobel0.sobel._135_ ),
    .B(\gray_sobel0.sobel0.sobel._137_ ),
    .Y(\gray_sobel0.sobel0.sobel._143_ ));
 sky130_fd_sc_hd__nand3_2 \gray_sobel0.sobel0.sobel._663_  (.A(\gray_sobel0.sobel0.sobel._141_ ),
    .B(\gray_sobel0.sobel0.sobel._142_ ),
    .C(\gray_sobel0.sobel0.sobel._143_ ),
    .Y(\gray_sobel0.sobel0.sobel._144_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._664_  (.A1(\gray_sobel0.sobel0.sobel._141_ ),
    .A2(\gray_sobel0.sobel0.sobel._142_ ),
    .B1(\gray_sobel0.sobel0.sobel._143_ ),
    .Y(\gray_sobel0.sobel0.sobel._145_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._665_  (.A_N(\gray_sobel0.sobel0.sobel._046_ ),
    .B(\gray_sobel0.sobel0.sobel._034_ ),
    .X(\gray_sobel0.sobel0.sobel._146_ ));
 sky130_fd_sc_hd__a311o_1 \gray_sobel0.sobel0.sobel._666_  (.A1(\gray_sobel0.sobel0.sobel._047_ ),
    .A2(\gray_sobel0.sobel0.sobel._058_ ),
    .A3(\gray_sobel0.sobel0.sobel._105_ ),
    .B1(\gray_sobel0.sobel0.sobel._145_ ),
    .C1(\gray_sobel0.sobel0.sobel._146_ ),
    .X(\gray_sobel0.sobel0.sobel._147_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._667_  (.A(\gray_sobel0.sobel0.sobel._130_ ),
    .B(\gray_sobel0.sobel0.sobel._139_ ),
    .Y(\gray_sobel0.sobel0.sobel._148_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._668_  (.A(\gray_sobel0.sobel0.sobel._121_ ),
    .B(\gray_sobel0.sobel0.sobel._129_ ),
    .Y(\gray_sobel0.sobel0.sobel._149_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._669_  (.A1(\gray_sobel0.sobel0.sobel._123_ ),
    .A2(\gray_sobel0.sobel0.sobel._128_ ),
    .B1(\gray_sobel0.sobel0.sobel._122_ ),
    .X(\gray_sobel0.sobel0.sobel._150_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._670_  (.A(\gray_sobel0.sobel0.sobel._150_ ),
    .B(\gray_sobel0.sobel0.sobel._121_ ),
    .X(\gray_sobel0.sobel0.sobel._151_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._671_  (.A1(\gray_sobel0.sobel0.sobel._120_ ),
    .A2(\gray_sobel0.sobel0.sobel._149_ ),
    .B1(\gray_sobel0.sobel0.sobel._151_ ),
    .Y(\gray_sobel0.sobel0.sobel._152_ ));
 sky130_fd_sc_hd__a311o_1 \gray_sobel0.sobel0.sobel._672_  (.A1(\gray_sobel0.sobel0.sobel._140_ ),
    .A2(\gray_sobel0.sobel0.sobel._144_ ),
    .A3(\gray_sobel0.sobel0.sobel._147_ ),
    .B1(\gray_sobel0.sobel0.sobel._148_ ),
    .C1(\gray_sobel0.sobel0.sobel._152_ ),
    .X(\gray_sobel0.sobel0.sobel._153_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._673_  (.A(\gray_sobel0.sobel0.sobel._120_ ),
    .B(\gray_sobel0.sobel0.sobel._149_ ),
    .C(\gray_sobel0.sobel0.sobel._151_ ),
    .X(\gray_sobel0.sobel0.sobel._154_ ));
 sky130_fd_sc_hd__o21ba_1 \gray_sobel0.sobel0.sobel._674_  (.A1(\gray_sobel0.sobel0.sobel._150_ ),
    .A2(\gray_sobel0.sobel0.sobel._120_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._154_ ),
    .X(\gray_sobel0.sobel0.sobel._155_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._675_  (.A(\gray_sobel0.sobel0.sobel._119_ ),
    .B(\gray_sobel0.sobel0.sobel._150_ ),
    .X(\gray_sobel0.sobel0.sobel._156_ ));
 sky130_fd_sc_hd__a21o_2 \gray_sobel0.sobel0.sobel._676_  (.A1(\gray_sobel0.sobel0.sobel._153_ ),
    .A2(\gray_sobel0.sobel0.sobel._155_ ),
    .B1(\gray_sobel0.sobel0.sobel._156_ ),
    .X(\gray_sobel0.sobel0.sobel._157_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._677_  (.A1(\gray_sobel0.sobel0.sobel._098_ ),
    .A2(\gray_sobel0.sobel0.sobel._102_ ),
    .B1(\gray_sobel0.sobel0.sobel._104_ ),
    .Y(\gray_sobel0.sobel0.sobel._158_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._678_  (.A(\gray_sobel0.sobel0.sobel._103_ ),
    .B_N(\gray_sobel0.sobel0.sobel._058_ ),
    .X(\gray_sobel0.sobel0.sobel._159_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._679_  (.A(\gray_sobel0.sobel0.sobel._158_ ),
    .B(\gray_sobel0.sobel0.sobel._159_ ),
    .Y(\gray_sobel0.sobel0.sobel._160_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._680_  (.A(\gray_sobel0.sobel0.sobel._098_ ),
    .B(\gray_sobel0.sobel0.sobel._102_ ),
    .Y(\gray_sobel0.sobel0.sobel._161_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._681_  (.A(\gray_sobel0.sobel0.sobel._081_ ),
    .B(\gray_sobel0.sobel0.sobel._096_ ),
    .X(\gray_sobel0.sobel0.sobel._162_ ));
 sky130_fd_sc_hd__nand2b_2 \gray_sobel0.sobel0.sobel._682_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .Y(\gray_sobel0.sobel0.sobel._163_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._683_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[64] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[48] ),
    .X(\gray_sobel0.sobel0.sobel._164_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._684_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .Y(\gray_sobel0.sobel0.sobel._165_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._685_  (.A1(\gray_sobel0.sobel0.sobel._163_ ),
    .A2(\gray_sobel0.sobel0.sobel._164_ ),
    .B1(\gray_sobel0.sobel0.sobel._165_ ),
    .Y(\gray_sobel0.sobel0.sobel._166_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._686_  (.A(\gray_sobel0.sobel0.sobel._163_ ),
    .B(\gray_sobel0.sobel0.sobel._164_ ),
    .C(\gray_sobel0.sobel0.sobel._165_ ),
    .X(\gray_sobel0.sobel0.sobel._167_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._687_  (.A(\gray_sobel0.sobel0.sobel._166_ ),
    .B(\gray_sobel0.sobel0.sobel._167_ ),
    .Y(\gray_sobel0.sobel0.sobel._168_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._688_  (.A(\gray_sobel0.sobel0.sobel._076_ ),
    .B(\gray_sobel0.sobel0.sobel._078_ ),
    .X(\gray_sobel0.sobel0.sobel._169_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._689_  (.A_N(\gray_sobel0.sobel0.sobel._168_ ),
    .B(\gray_sobel0.sobel0.sobel._169_ ),
    .X(\gray_sobel0.sobel0.sobel._170_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._690_  (.A(\gray_sobel0.sobel0.sobel._073_ ),
    .B(\gray_sobel0.sobel0.sobel._079_ ),
    .Y(\gray_sobel0.sobel0.sobel._171_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._691_  (.A(\gray_sobel0.sobel0.sobel._170_ ),
    .B(\gray_sobel0.sobel0.sobel._171_ ),
    .Y(\gray_sobel0.sobel0.sobel._172_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._692_  (.A(\gray_sobel0.sobel0.sobel._162_ ),
    .B(\gray_sobel0.sobel0.sobel._172_ ),
    .Y(\gray_sobel0.sobel0.sobel._173_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._693_  (.A(\gray_sobel0.sobel0.sobel._161_ ),
    .B(\gray_sobel0.sobel0.sobel._173_ ),
    .X(\gray_sobel0.sobel0.sobel._174_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._694_  (.A(\gray_sobel0.sobel0.sobel._160_ ),
    .B(\gray_sobel0.sobel0.sobel._174_ ),
    .X(\gray_sobel0.sobel0.sobel._175_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._695_  (.A(\gray_sobel0.sobel0.sobel._157_ ),
    .B(\gray_sobel0.sobel0.sobel._175_ ),
    .Y(\gray_sobel0.sobel0.sobel._176_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._696_  (.A(\gray_sobel0.sobel0.sobel._108_ ),
    .B(\gray_sobel0.sobel0.sobel._176_ ),
    .Y(\gray_sobel0.sobel0.sobel._177_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._697_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .X(\gray_sobel0.sobel0.sobel._178_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._698_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B(\gray_sobel0.sobel0.sobel._178_ ),
    .Y(\gray_sobel0.sobel0.sobel._179_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._699_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[21] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[5] ),
    .X(\gray_sobel0.sobel0.sobel._180_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._700_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .A2(\gray_sobel0.sobel0.sobel._179_ ),
    .B1(\gray_sobel0.sobel0.sobel._180_ ),
    .X(\gray_sobel0.sobel0.sobel._181_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._701_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .X(\gray_sobel0.sobel0.sobel._182_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._702_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[4] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[20] ),
    .X(\gray_sobel0.sobel0.sobel._183_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._703_  (.A(\gray_sobel0.sobel0.sobel._182_ ),
    .B_N(\gray_sobel0.sobel0.sobel._183_ ),
    .X(\gray_sobel0.sobel0.sobel._184_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._704_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .X(\gray_sobel0.sobel0.sobel._185_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._705_  (.A(\gray_sobel0.sobel0.sobel._180_ ),
    .B(\gray_sobel0.sobel0.sobel._178_ ),
    .Y(\gray_sobel0.sobel0.sobel._186_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._706_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .X(\gray_sobel0.sobel0.sobel._187_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._707_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[2] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[18] ),
    .X(\gray_sobel0.sobel0.sobel._188_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._708_  (.A(\gray_sobel0.sobel0.sobel._187_ ),
    .B(\gray_sobel0.sobel0.sobel._188_ ),
    .Y(\gray_sobel0.sobel0.sobel._189_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._709_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[0] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[16] ),
    .X(\gray_sobel0.sobel0.sobel._190_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._710_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .X(\gray_sobel0.sobel0.sobel._191_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._711_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(\gray_sobel0.sobel0.sobel._192_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._712_  (.A1(\gray_sobel0.sobel0.sobel._190_ ),
    .A2(\gray_sobel0.sobel0.sobel._191_ ),
    .B1(\gray_sobel0.sobel0.sobel._192_ ),
    .X(\gray_sobel0.sobel0.sobel._193_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._713_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[19] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[3] ),
    .X(\gray_sobel0.sobel0.sobel._194_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._714_  (.A1(\gray_sobel0.sobel0.sobel._189_ ),
    .A2(\gray_sobel0.sobel0.sobel._193_ ),
    .B1(\gray_sobel0.sobel0.sobel._194_ ),
    .C1(\gray_sobel0.sobel0.sobel._187_ ),
    .X(\gray_sobel0.sobel0.sobel._195_ ));
 sky130_fd_sc_hd__or4b_2 \gray_sobel0.sobel0.sobel._715_  (.A(\gray_sobel0.sobel0.sobel._184_ ),
    .B(\gray_sobel0.sobel0.sobel._185_ ),
    .C(\gray_sobel0.sobel0.sobel._186_ ),
    .D_N(\gray_sobel0.sobel0.sobel._195_ ),
    .X(\gray_sobel0.sobel0.sobel._196_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._716_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .X(\gray_sobel0.sobel0.sobel._197_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._717_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[6] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[22] ),
    .X(\gray_sobel0.sobel0.sobel._198_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._718_  (.A(\gray_sobel0.sobel0.sobel._197_ ),
    .B(\gray_sobel0.sobel0.sobel._198_ ),
    .X(\gray_sobel0.sobel0.sobel._199_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._719_  (.A1(\gray_sobel0.sobel0.sobel._181_ ),
    .A2(\gray_sobel0.sobel0.sobel._196_ ),
    .B1(\gray_sobel0.sobel0.sobel._199_ ),
    .Y(\gray_sobel0.sobel0.sobel._200_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._720_  (.A(\gray_sobel0.sobel0.sobel._199_ ),
    .B(\gray_sobel0.sobel0.sobel._181_ ),
    .C(\gray_sobel0.sobel0.sobel._196_ ),
    .X(\gray_sobel0.sobel0.sobel._201_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._721_  (.A(\gray_sobel0.sobel0.sobel._200_ ),
    .B(\gray_sobel0.sobel0.sobel._201_ ),
    .X(\gray_sobel0.sobel0.sobel._202_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._722_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .X(\gray_sobel0.sobel0.sobel._203_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._723_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[54] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[70] ),
    .X(\gray_sobel0.sobel0.sobel._204_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._724_  (.A(\gray_sobel0.sobel0.sobel._203_ ),
    .B(\gray_sobel0.sobel0.sobel._204_ ),
    .Y(\gray_sobel0.sobel0.sobel._205_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._725_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .X(\gray_sobel0.sobel0.sobel._206_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._726_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .B(\gray_sobel0.sobel0.sobel._206_ ),
    .Y(\gray_sobel0.sobel0.sobel._207_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._727_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[69] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[53] ),
    .X(\gray_sobel0.sobel0.sobel._208_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._728_  (.A1(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .A2(\gray_sobel0.sobel0.sobel._207_ ),
    .B1(\gray_sobel0.sobel0.sobel._208_ ),
    .X(\gray_sobel0.sobel0.sobel._209_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._729_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .X(\gray_sobel0.sobel0.sobel._210_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._730_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[52] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[68] ),
    .X(\gray_sobel0.sobel0.sobel._211_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._731_  (.A(\gray_sobel0.sobel0.sobel._210_ ),
    .B_N(\gray_sobel0.sobel0.sobel._211_ ),
    .X(\gray_sobel0.sobel0.sobel._212_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._732_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .B(\gray_sobel0.sobel0.sobel._472_ ),
    .X(\gray_sobel0.sobel0.sobel._213_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._733_  (.A(\gray_sobel0.sobel0.sobel._208_ ),
    .B(\gray_sobel0.sobel0.sobel._206_ ),
    .Y(\gray_sobel0.sobel0.sobel._214_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._734_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .X(\gray_sobel0.sobel0.sobel._215_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._735_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[50] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[66] ),
    .X(\gray_sobel0.sobel0.sobel._216_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._736_  (.A(\gray_sobel0.sobel0.sobel._215_ ),
    .B(\gray_sobel0.sobel0.sobel._216_ ),
    .Y(\gray_sobel0.sobel0.sobel._217_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._737_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .X(\gray_sobel0.sobel0.sobel._218_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._738_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .X(\gray_sobel0.sobel0.sobel._219_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._739_  (.A1(\gray_sobel0.sobel0.sobel._163_ ),
    .A2(\gray_sobel0.sobel0.sobel._218_ ),
    .B1(\gray_sobel0.sobel0.sobel._219_ ),
    .X(\gray_sobel0.sobel0.sobel._220_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._740_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[67] ),
    .B(\gray_sobel0.sobel0.sobel._472_ ),
    .Y(\gray_sobel0.sobel0.sobel._221_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._741_  (.A1(\gray_sobel0.sobel0.sobel._217_ ),
    .A2(\gray_sobel0.sobel0.sobel._220_ ),
    .B1(\gray_sobel0.sobel0.sobel._221_ ),
    .C1(\gray_sobel0.sobel0.sobel._215_ ),
    .X(\gray_sobel0.sobel0.sobel._222_ ));
 sky130_fd_sc_hd__or4b_1 \gray_sobel0.sobel0.sobel._742_  (.A(\gray_sobel0.sobel0.sobel._212_ ),
    .B(\gray_sobel0.sobel0.sobel._213_ ),
    .C(\gray_sobel0.sobel0.sobel._214_ ),
    .D_N(\gray_sobel0.sobel0.sobel._222_ ),
    .X(\gray_sobel0.sobel0.sobel._223_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._743_  (.A(\gray_sobel0.sobel0.sobel._209_ ),
    .B(\gray_sobel0.sobel0.sobel._223_ ),
    .Y(\gray_sobel0.sobel0.sobel._224_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._744_  (.A(\gray_sobel0.sobel0.sobel._205_ ),
    .B(\gray_sobel0.sobel0.sobel._224_ ),
    .Y(\gray_sobel0.sobel0.sobel._225_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._745_  (.A(\gray_sobel0.sobel0.sobel._202_ ),
    .B(\gray_sobel0.sobel0.sobel._225_ ),
    .Y(\gray_sobel0.sobel0.sobel._226_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._746_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .X(\gray_sobel0.sobel0.sobel._227_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._747_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[29] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[45] ),
    .X(\gray_sobel0.sobel0.sobel._228_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._748_  (.A(\gray_sobel0.sobel0.sobel._227_ ),
    .B_N(\gray_sobel0.sobel0.sobel._228_ ),
    .X(\gray_sobel0.sobel0.sobel._229_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._749_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .X(\gray_sobel0.sobel0.sobel._230_ ));
 sky130_fd_sc_hd__nand2b_2 \gray_sobel0.sobel0.sobel._750_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .Y(\gray_sobel0.sobel0.sobel._231_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._751_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .X(\gray_sobel0.sobel0.sobel._232_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._752_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[41] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[25] ),
    .X(\gray_sobel0.sobel0.sobel._233_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._753_  (.A1(\gray_sobel0.sobel0.sobel._231_ ),
    .A2(\gray_sobel0.sobel0.sobel._232_ ),
    .B1(\gray_sobel0.sobel0.sobel._233_ ),
    .Y(\gray_sobel0.sobel0.sobel._234_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._754_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[42] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[26] ),
    .X(\gray_sobel0.sobel0.sobel._235_ ));
 sky130_fd_sc_hd__o21bai_2 \gray_sobel0.sobel0.sobel._755_  (.A1(\gray_sobel0.sobel0.sobel._230_ ),
    .A2(\gray_sobel0.sobel0.sobel._234_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._235_ ),
    .Y(\gray_sobel0.sobel0.sobel._236_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._756_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .X(\gray_sobel0.sobel0.sobel._237_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._757_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[43] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[27] ),
    .X(\gray_sobel0.sobel0.sobel._238_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._758_  (.A1(\gray_sobel0.sobel0.sobel._236_ ),
    .A2(\gray_sobel0.sobel0.sobel._237_ ),
    .B1(\gray_sobel0.sobel0.sobel._238_ ),
    .X(\gray_sobel0.sobel0.sobel._239_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._759_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .X(\gray_sobel0.sobel0.sobel._240_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._760_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[28] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[44] ),
    .X(\gray_sobel0.sobel0.sobel._241_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._761_  (.A(\gray_sobel0.sobel0.sobel._240_ ),
    .B(\gray_sobel0.sobel0.sobel._241_ ),
    .Y(\gray_sobel0.sobel0.sobel._242_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._762_  (.A1(\gray_sobel0.sobel0.sobel._239_ ),
    .A2(\gray_sobel0.sobel0.sobel._242_ ),
    .B1(\gray_sobel0.sobel0.sobel._240_ ),
    .X(\gray_sobel0.sobel0.sobel._243_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._763_  (.A(\gray_sobel0.sobel0.sobel._229_ ),
    .B(\gray_sobel0.sobel0.sobel._243_ ),
    .Y(\gray_sobel0.sobel0.sobel._244_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._764_  (.A(\gray_sobel0.sobel0.sobel._226_ ),
    .B(\gray_sobel0.sobel0.sobel._244_ ),
    .X(\gray_sobel0.sobel0.sobel._245_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._765_  (.A(\gray_sobel0.sobel0.sobel._185_ ),
    .Y(\gray_sobel0.sobel0.sobel._246_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._766_  (.A1(\gray_sobel0.sobel0.sobel._183_ ),
    .A2(\gray_sobel0.sobel0.sobel._246_ ),
    .A3(\gray_sobel0.sobel0.sobel._195_ ),
    .B1(\gray_sobel0.sobel0.sobel._182_ ),
    .X(\gray_sobel0.sobel0.sobel._247_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._767_  (.A(\gray_sobel0.sobel0.sobel._247_ ),
    .B(\gray_sobel0.sobel0.sobel._186_ ),
    .X(\gray_sobel0.sobel0.sobel._248_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._768_  (.A(\gray_sobel0.sobel0.sobel._213_ ),
    .Y(\gray_sobel0.sobel0.sobel._249_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._769_  (.A1(\gray_sobel0.sobel0.sobel._211_ ),
    .A2(\gray_sobel0.sobel0.sobel._249_ ),
    .A3(\gray_sobel0.sobel0.sobel._222_ ),
    .B1(\gray_sobel0.sobel0.sobel._210_ ),
    .X(\gray_sobel0.sobel0.sobel._250_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._770_  (.A(\gray_sobel0.sobel0.sobel._250_ ),
    .B(\gray_sobel0.sobel0.sobel._214_ ),
    .X(\gray_sobel0.sobel0.sobel._251_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._771_  (.A(\gray_sobel0.sobel0.sobel._248_ ),
    .B(\gray_sobel0.sobel0.sobel._251_ ),
    .Y(\gray_sobel0.sobel0.sobel._252_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._772_  (.A(\gray_sobel0.sobel0.sobel._239_ ),
    .B(\gray_sobel0.sobel0.sobel._242_ ),
    .Y(\gray_sobel0.sobel0.sobel._253_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._773_  (.A(\gray_sobel0.sobel0.sobel._248_ ),
    .B(\gray_sobel0.sobel0.sobel._251_ ),
    .X(\gray_sobel0.sobel0.sobel._254_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._774_  (.A1(\gray_sobel0.sobel0.sobel._252_ ),
    .A2(\gray_sobel0.sobel0.sobel._253_ ),
    .B1(\gray_sobel0.sobel0.sobel._254_ ),
    .X(\gray_sobel0.sobel0.sobel._255_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._775_  (.A(\gray_sobel0.sobel0.sobel._245_ ),
    .B(\gray_sobel0.sobel0.sobel._255_ ),
    .Y(\gray_sobel0.sobel0.sobel._256_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._776_  (.A(\gray_sobel0.sobel0.sobel._252_ ),
    .B(\gray_sobel0.sobel0.sobel._253_ ),
    .X(\gray_sobel0.sobel0.sobel._257_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._777_  (.A(\gray_sobel0.sobel0.sobel._246_ ),
    .B(\gray_sobel0.sobel0.sobel._195_ ),
    .Y(\gray_sobel0.sobel0.sobel._258_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._778_  (.A(\gray_sobel0.sobel0.sobel._184_ ),
    .B(\gray_sobel0.sobel0.sobel._258_ ),
    .X(\gray_sobel0.sobel0.sobel._259_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._779_  (.A(\gray_sobel0.sobel0.sobel._249_ ),
    .B(\gray_sobel0.sobel0.sobel._222_ ),
    .Y(\gray_sobel0.sobel0.sobel._260_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._780_  (.A(\gray_sobel0.sobel0.sobel._212_ ),
    .B(\gray_sobel0.sobel0.sobel._260_ ),
    .X(\gray_sobel0.sobel0.sobel._261_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._781_  (.A(\gray_sobel0.sobel0.sobel._259_ ),
    .B(\gray_sobel0.sobel0.sobel._261_ ),
    .X(\gray_sobel0.sobel0.sobel._262_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._782_  (.A(\gray_sobel0.sobel0.sobel._259_ ),
    .B(\gray_sobel0.sobel0.sobel._261_ ),
    .X(\gray_sobel0.sobel0.sobel._263_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._783_  (.A(\gray_sobel0.sobel0.sobel._238_ ),
    .B_N(\gray_sobel0.sobel0.sobel._237_ ),
    .X(\gray_sobel0.sobel0.sobel._264_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._784_  (.A(\gray_sobel0.sobel0.sobel._236_ ),
    .B(\gray_sobel0.sobel0.sobel._264_ ),
    .Y(\gray_sobel0.sobel0.sobel._265_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._785_  (.A(\gray_sobel0.sobel0.sobel._263_ ),
    .B(\gray_sobel0.sobel0.sobel._265_ ),
    .X(\gray_sobel0.sobel0.sobel._266_ ));
 sky130_fd_sc_hd__nor3_1 \gray_sobel0.sobel0.sobel._786_  (.A(\gray_sobel0.sobel0.sobel._257_ ),
    .B(\gray_sobel0.sobel0.sobel._262_ ),
    .C(\gray_sobel0.sobel0.sobel._266_ ),
    .Y(\gray_sobel0.sobel0.sobel._267_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._787_  (.A(\gray_sobel0.sobel0.sobel._233_ ),
    .B_N(\gray_sobel0.sobel0.sobel._232_ ),
    .X(\gray_sobel0.sobel0.sobel._268_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._788_  (.A(\gray_sobel0.sobel0.sobel._231_ ),
    .B(\gray_sobel0.sobel0.sobel._268_ ),
    .Y(\gray_sobel0.sobel0.sobel._269_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._789_  (.A(\gray_sobel0.sobel0.sobel._189_ ),
    .B(\gray_sobel0.sobel0.sobel._193_ ),
    .X(\gray_sobel0.sobel0.sobel._270_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._790_  (.A(\gray_sobel0.sobel0.sobel._217_ ),
    .B(\gray_sobel0.sobel0.sobel._220_ ),
    .X(\gray_sobel0.sobel0.sobel._271_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._791_  (.A(\gray_sobel0.sobel0.sobel._270_ ),
    .B(\gray_sobel0.sobel0.sobel._271_ ),
    .X(\gray_sobel0.sobel0.sobel._272_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._792_  (.A(\gray_sobel0.sobel0.sobel._269_ ),
    .B(\gray_sobel0.sobel0.sobel._272_ ),
    .Y(\gray_sobel0.sobel0.sobel._273_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._793_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[65] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[49] ),
    .X(\gray_sobel0.sobel0.sobel._274_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._794_  (.A(\gray_sobel0.sobel0.sobel._163_ ),
    .B(\gray_sobel0.sobel0.sobel._274_ ),
    .Y(\gray_sobel0.sobel0.sobel._275_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._795_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[17] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[1] ),
    .X(\gray_sobel0.sobel0.sobel._276_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._796_  (.A(\gray_sobel0.sobel0.sobel._190_ ),
    .B(\gray_sobel0.sobel0.sobel._276_ ),
    .Y(\gray_sobel0.sobel0.sobel._277_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._797_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[40] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[24] ),
    .X(\gray_sobel0.sobel0.sobel._278_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._798_  (.A(\gray_sobel0.sobel0.sobel._275_ ),
    .B(\gray_sobel0.sobel0.sobel._277_ ),
    .Y(\gray_sobel0.sobel0.sobel._279_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._799_  (.A1(\gray_sobel0.sobel0.sobel._231_ ),
    .A2(\gray_sobel0.sobel0.sobel._278_ ),
    .B1(\gray_sobel0.sobel0.sobel._279_ ),
    .Y(\gray_sobel0.sobel0.sobel._280_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._800_  (.A1(\gray_sobel0.sobel0.sobel._275_ ),
    .A2(\gray_sobel0.sobel0.sobel._277_ ),
    .B1(\gray_sobel0.sobel0.sobel._280_ ),
    .Y(\gray_sobel0.sobel0.sobel._281_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._801_  (.A(\gray_sobel0.sobel0.sobel._273_ ),
    .B(\gray_sobel0.sobel0.sobel._281_ ),
    .X(\gray_sobel0.sobel0.sobel._282_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._802_  (.A(\gray_sobel0.sobel0.sobel._231_ ),
    .B(\gray_sobel0.sobel0.sobel._278_ ),
    .C(\gray_sobel0.sobel0.sobel._279_ ),
    .X(\gray_sobel0.sobel0.sobel._283_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._803_  (.A(\gray_sobel0.sobel0.sobel._280_ ),
    .B(\gray_sobel0.sobel0.sobel._283_ ),
    .Y(\gray_sobel0.sobel0.sobel._284_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._804_  (.A(\gray_sobel0.sobel0.sobel._166_ ),
    .B(\gray_sobel0.sobel0.sobel._284_ ),
    .X(\gray_sobel0.sobel0.sobel._285_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._805_  (.A(\gray_sobel0.sobel0.sobel._273_ ),
    .B(\gray_sobel0.sobel0.sobel._281_ ),
    .Y(\gray_sobel0.sobel0.sobel._286_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._806_  (.A1(\gray_sobel0.sobel0.sobel._282_ ),
    .A2(\gray_sobel0.sobel0.sobel._285_ ),
    .B1(\gray_sobel0.sobel0.sobel._286_ ),
    .X(\gray_sobel0.sobel0.sobel._287_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._807_  (.A(\gray_sobel0.sobel0.sobel._235_ ),
    .B(\gray_sobel0.sobel0.sobel._230_ ),
    .Y(\gray_sobel0.sobel0.sobel._288_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._808_  (.A(\gray_sobel0.sobel0.sobel._288_ ),
    .B(\gray_sobel0.sobel0.sobel._234_ ),
    .Y(\gray_sobel0.sobel0.sobel._289_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._809_  (.A1(\gray_sobel0.sobel0.sobel._217_ ),
    .A2(\gray_sobel0.sobel0.sobel._220_ ),
    .B1(\gray_sobel0.sobel0.sobel._215_ ),
    .X(\gray_sobel0.sobel0.sobel._290_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._810_  (.A(\gray_sobel0.sobel0.sobel._213_ ),
    .B(\gray_sobel0.sobel0.sobel._221_ ),
    .Y(\gray_sobel0.sobel0.sobel._291_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._811_  (.A(\gray_sobel0.sobel0.sobel._290_ ),
    .B(\gray_sobel0.sobel0.sobel._291_ ),
    .Y(\gray_sobel0.sobel0.sobel._292_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._812_  (.A1(\gray_sobel0.sobel0.sobel._189_ ),
    .A2(\gray_sobel0.sobel0.sobel._193_ ),
    .B1(\gray_sobel0.sobel0.sobel._187_ ),
    .X(\gray_sobel0.sobel0.sobel._293_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._813_  (.A(\gray_sobel0.sobel0.sobel._185_ ),
    .B(\gray_sobel0.sobel0.sobel._194_ ),
    .Y(\gray_sobel0.sobel0.sobel._294_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._814_  (.A(\gray_sobel0.sobel0.sobel._293_ ),
    .B(\gray_sobel0.sobel0.sobel._294_ ),
    .Y(\gray_sobel0.sobel0.sobel._295_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._815_  (.A(\gray_sobel0.sobel0.sobel._292_ ),
    .B(\gray_sobel0.sobel0.sobel._295_ ),
    .X(\gray_sobel0.sobel0.sobel._296_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._816_  (.A(\gray_sobel0.sobel0.sobel._289_ ),
    .B(\gray_sobel0.sobel0.sobel._296_ ),
    .Y(\gray_sobel0.sobel0.sobel._297_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._817_  (.A(\gray_sobel0.sobel0.sobel._270_ ),
    .B(\gray_sobel0.sobel0.sobel._271_ ),
    .X(\gray_sobel0.sobel0.sobel._298_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._818_  (.A1(\gray_sobel0.sobel0.sobel._269_ ),
    .A2(\gray_sobel0.sobel0.sobel._272_ ),
    .B1(\gray_sobel0.sobel0.sobel._298_ ),
    .Y(\gray_sobel0.sobel0.sobel._299_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._819_  (.A(\gray_sobel0.sobel0.sobel._297_ ),
    .B(\gray_sobel0.sobel0.sobel._299_ ),
    .X(\gray_sobel0.sobel0.sobel._300_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._820_  (.A(\gray_sobel0.sobel0.sobel._297_ ),
    .B(\gray_sobel0.sobel0.sobel._299_ ),
    .Y(\gray_sobel0.sobel0.sobel._301_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._821_  (.A1(\gray_sobel0.sobel0.sobel._287_ ),
    .A2(\gray_sobel0.sobel0.sobel._300_ ),
    .B1(\gray_sobel0.sobel0.sobel._301_ ),
    .X(\gray_sobel0.sobel0.sobel._302_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._822_  (.A(\gray_sobel0.sobel0.sobel._263_ ),
    .B(\gray_sobel0.sobel0.sobel._265_ ),
    .Y(\gray_sobel0.sobel0.sobel._303_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._823_  (.A(\gray_sobel0.sobel0.sobel._292_ ),
    .B(\gray_sobel0.sobel0.sobel._295_ ),
    .Y(\gray_sobel0.sobel0.sobel._304_ ));
 sky130_fd_sc_hd__a21oi_2 \gray_sobel0.sobel0.sobel._824_  (.A1(\gray_sobel0.sobel0.sobel._289_ ),
    .A2(\gray_sobel0.sobel0.sobel._296_ ),
    .B1(\gray_sobel0.sobel0.sobel._304_ ),
    .Y(\gray_sobel0.sobel0.sobel._305_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._825_  (.A(\gray_sobel0.sobel0.sobel._303_ ),
    .B(\gray_sobel0.sobel0.sobel._305_ ),
    .X(\gray_sobel0.sobel0.sobel._306_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._826_  (.A1(\gray_sobel0.sobel0.sobel._262_ ),
    .A2(\gray_sobel0.sobel0.sobel._266_ ),
    .B1(\gray_sobel0.sobel0.sobel._257_ ),
    .X(\gray_sobel0.sobel0.sobel._307_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._827_  (.A(\gray_sobel0.sobel0.sobel._303_ ),
    .B(\gray_sobel0.sobel0.sobel._305_ ),
    .Y(\gray_sobel0.sobel0.sobel._308_ ));
 sky130_fd_sc_hd__a211oi_1 \gray_sobel0.sobel0.sobel._828_  (.A1(\gray_sobel0.sobel0.sobel._302_ ),
    .A2(\gray_sobel0.sobel0.sobel._306_ ),
    .B1(\gray_sobel0.sobel0.sobel._307_ ),
    .C1(\gray_sobel0.sobel0.sobel._308_ ),
    .Y(\gray_sobel0.sobel0.sobel._309_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._829_  (.A(\gray_sobel0.sobel0.sobel._267_ ),
    .B(\gray_sobel0.sobel0.sobel._309_ ),
    .Y(\gray_sobel0.sobel0.sobel._310_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._830_  (.A(\gray_sobel0.sobel0.sobel._256_ ),
    .B(\gray_sobel0.sobel0.sobel._310_ ),
    .Y(\gray_sobel0.sobel0.sobel._311_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._831_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .X(\gray_sobel0.sobel0.sobel._312_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._832_  (.A1(\gray_sobel0.sobel0.sobel._209_ ),
    .A2(\gray_sobel0.sobel0.sobel._223_ ),
    .B1(\gray_sobel0.sobel0.sobel._205_ ),
    .X(\gray_sobel0.sobel0.sobel._313_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._833_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .X(\gray_sobel0.sobel0.sobel._314_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._834_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[55] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[71] ),
    .X(\gray_sobel0.sobel0.sobel._315_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._835_  (.A1(\gray_sobel0.sobel0.sobel._203_ ),
    .A2(\gray_sobel0.sobel0.sobel._313_ ),
    .B1(\gray_sobel0.sobel0.sobel._314_ ),
    .C1(\gray_sobel0.sobel0.sobel._315_ ),
    .X(\gray_sobel0.sobel0.sobel._316_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._836_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .X(\gray_sobel0.sobel0.sobel._317_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._837_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[23] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[7] ),
    .Y(\gray_sobel0.sobel0.sobel._318_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._838_  (.A1(\gray_sobel0.sobel0.sobel._197_ ),
    .A2(\gray_sobel0.sobel0.sobel._200_ ),
    .B1(\gray_sobel0.sobel0.sobel._318_ ),
    .Y(\gray_sobel0.sobel0.sobel._319_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._839_  (.A1(\gray_sobel0.sobel0.sobel._312_ ),
    .A2(\gray_sobel0.sobel0.sobel._316_ ),
    .B1(\gray_sobel0.sobel0.sobel._317_ ),
    .B2(\gray_sobel0.sobel0.sobel._319_ ),
    .X(\gray_sobel0.sobel0.sobel._320_ ));
 sky130_fd_sc_hd__nand4_4 \gray_sobel0.sobel0.sobel._840_  (.A(\gray_sobel0.sobel0.sobel._312_ ),
    .B(\gray_sobel0.sobel0.sobel._316_ ),
    .C(\gray_sobel0.sobel0.sobel._317_ ),
    .D(\gray_sobel0.sobel0.sobel._319_ ),
    .Y(\gray_sobel0.sobel0.sobel._321_ ));
 sky130_fd_sc_hd__nand2_2 \gray_sobel0.sobel0.sobel._841_  (.A(\gray_sobel0.sobel0.sobel._320_ ),
    .B(\gray_sobel0.sobel0.sobel._321_ ),
    .Y(\gray_sobel0.sobel0.sobel._322_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._842_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .X(\gray_sobel0.sobel0.sobel._323_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._843_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[31] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[47] ),
    .X(\gray_sobel0.sobel0.sobel._324_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._844_  (.A(\gray_sobel0.sobel0.sobel._323_ ),
    .B(\gray_sobel0.sobel0.sobel._324_ ),
    .Y(\gray_sobel0.sobel0.sobel._325_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._845_  (.A(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .B_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .X(\gray_sobel0.sobel0.sobel._326_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._846_  (.A1(\gray_sobel0.sobel0.sobel._228_ ),
    .A2(\gray_sobel0.sobel0.sobel._243_ ),
    .B1(\gray_sobel0.sobel0.sobel._227_ ),
    .X(\gray_sobel0.sobel0.sobel._327_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._847_  (.A_N(\gray_sobel0.sobel0.sobel.matrix_pixels_i[46] ),
    .B(\gray_sobel0.sobel0.sobel.matrix_pixels_i[30] ),
    .X(\gray_sobel0.sobel0.sobel._328_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._848_  (.A1(\gray_sobel0.sobel0.sobel._326_ ),
    .A2(\gray_sobel0.sobel0.sobel._327_ ),
    .B1(\gray_sobel0.sobel0.sobel._328_ ),
    .X(\gray_sobel0.sobel0.sobel._329_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._849_  (.A(\gray_sobel0.sobel0.sobel._325_ ),
    .B(\gray_sobel0.sobel0.sobel._329_ ),
    .Y(\gray_sobel0.sobel0.sobel._330_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._850_  (.A(\gray_sobel0.sobel0.sobel._322_ ),
    .B(\gray_sobel0.sobel0.sobel._330_ ),
    .Y(\gray_sobel0.sobel0.sobel._331_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._851_  (.A1(\gray_sobel0.sobel0.sobel._197_ ),
    .A2(\gray_sobel0.sobel0.sobel._200_ ),
    .B1(\gray_sobel0.sobel0.sobel._318_ ),
    .X(\gray_sobel0.sobel0.sobel._332_ ));
 sky130_fd_sc_hd__nor3_1 \gray_sobel0.sobel0.sobel._852_  (.A(\gray_sobel0.sobel0.sobel._197_ ),
    .B(\gray_sobel0.sobel0.sobel._200_ ),
    .C(\gray_sobel0.sobel0.sobel._318_ ),
    .Y(\gray_sobel0.sobel0.sobel._333_ ));
 sky130_fd_sc_hd__o211a_1 \gray_sobel0.sobel0.sobel._853_  (.A1(\gray_sobel0.sobel0.sobel._314_ ),
    .A2(\gray_sobel0.sobel0.sobel._315_ ),
    .B1(\gray_sobel0.sobel0.sobel._203_ ),
    .C1(\gray_sobel0.sobel0.sobel._313_ ),
    .X(\gray_sobel0.sobel0.sobel._334_ ));
 sky130_fd_sc_hd__a211oi_1 \gray_sobel0.sobel0.sobel._854_  (.A1(\gray_sobel0.sobel0.sobel._203_ ),
    .A2(\gray_sobel0.sobel0.sobel._313_ ),
    .B1(\gray_sobel0.sobel0.sobel._314_ ),
    .C1(\gray_sobel0.sobel0.sobel._315_ ),
    .Y(\gray_sobel0.sobel0.sobel._335_ ));
 sky130_fd_sc_hd__o22ai_2 \gray_sobel0.sobel0.sobel._855_  (.A1(\gray_sobel0.sobel0.sobel._332_ ),
    .A2(\gray_sobel0.sobel0.sobel._333_ ),
    .B1(\gray_sobel0.sobel0.sobel._334_ ),
    .B2(\gray_sobel0.sobel0.sobel._335_ ),
    .Y(\gray_sobel0.sobel0.sobel._336_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._856_  (.A(\gray_sobel0.sobel0.sobel._328_ ),
    .B_N(\gray_sobel0.sobel0.sobel._326_ ),
    .X(\gray_sobel0.sobel0.sobel._337_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._857_  (.A(\gray_sobel0.sobel0.sobel._337_ ),
    .B(\gray_sobel0.sobel0.sobel._327_ ),
    .Y(\gray_sobel0.sobel0.sobel._338_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0.sobel._858_  (.A(\gray_sobel0.sobel0.sobel._335_ ),
    .B(\gray_sobel0.sobel0.sobel._332_ ),
    .C(\gray_sobel0.sobel0.sobel._333_ ),
    .D(\gray_sobel0.sobel0.sobel._334_ ),
    .X(\gray_sobel0.sobel0.sobel._339_ ));
 sky130_fd_sc_hd__a21bo_1 \gray_sobel0.sobel0.sobel._859_  (.A1(\gray_sobel0.sobel0.sobel._336_ ),
    .A2(\gray_sobel0.sobel0.sobel._338_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._339_ ),
    .X(\gray_sobel0.sobel0.sobel._340_ ));
 sky130_fd_sc_hd__xor2_2 \gray_sobel0.sobel0.sobel._860_  (.A(\gray_sobel0.sobel0.sobel._331_ ),
    .B(\gray_sobel0.sobel0.sobel._340_ ),
    .X(\gray_sobel0.sobel0.sobel._341_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._861_  (.A(\gray_sobel0.sobel0.sobel._339_ ),
    .B(\gray_sobel0.sobel0.sobel._336_ ),
    .C(\gray_sobel0.sobel0.sobel._338_ ),
    .X(\gray_sobel0.sobel0.sobel._342_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._862_  (.A1(\gray_sobel0.sobel0.sobel._339_ ),
    .A2(\gray_sobel0.sobel0.sobel._336_ ),
    .B1(\gray_sobel0.sobel0.sobel._338_ ),
    .Y(\gray_sobel0.sobel0.sobel._343_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._863_  (.A_N(\gray_sobel0.sobel0.sobel._202_ ),
    .B(\gray_sobel0.sobel0.sobel._225_ ),
    .X(\gray_sobel0.sobel0.sobel._344_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._864_  (.A1(\gray_sobel0.sobel0.sobel._226_ ),
    .A2(\gray_sobel0.sobel0.sobel._244_ ),
    .B1(\gray_sobel0.sobel0.sobel._344_ ),
    .Y(\gray_sobel0.sobel0.sobel._345_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._865_  (.A1(\gray_sobel0.sobel0.sobel._342_ ),
    .A2(\gray_sobel0.sobel0.sobel._343_ ),
    .B1(\gray_sobel0.sobel0.sobel._345_ ),
    .X(\gray_sobel0.sobel0.sobel._346_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._866_  (.A_N(\gray_sobel0.sobel0.sobel._245_ ),
    .B(\gray_sobel0.sobel0.sobel._255_ ),
    .X(\gray_sobel0.sobel0.sobel._347_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._867_  (.A(\gray_sobel0.sobel0.sobel._342_ ),
    .B(\gray_sobel0.sobel0.sobel._343_ ),
    .C(\gray_sobel0.sobel0.sobel._345_ ),
    .X(\gray_sobel0.sobel0.sobel._348_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._868_  (.A(\gray_sobel0.sobel0.sobel._255_ ),
    .B_N(\gray_sobel0.sobel0.sobel._245_ ),
    .X(\gray_sobel0.sobel0.sobel._349_ ));
 sky130_fd_sc_hd__o311a_1 \gray_sobel0.sobel0.sobel._869_  (.A1(\gray_sobel0.sobel0.sobel._347_ ),
    .A2(\gray_sobel0.sobel0.sobel._267_ ),
    .A3(\gray_sobel0.sobel0.sobel._309_ ),
    .B1(\gray_sobel0.sobel0.sobel._348_ ),
    .C1(\gray_sobel0.sobel0.sobel._349_ ),
    .X(\gray_sobel0.sobel0.sobel._350_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._870_  (.A(\gray_sobel0.sobel0.sobel._331_ ),
    .B_N(\gray_sobel0.sobel0.sobel._340_ ),
    .X(\gray_sobel0.sobel0.sobel._351_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._871_  (.A(\gray_sobel0.sobel0.sobel._322_ ),
    .B(\gray_sobel0.sobel0.sobel._330_ ),
    .X(\gray_sobel0.sobel0.sobel._352_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._872_  (.A1(\gray_sobel0.sobel0.sobel._325_ ),
    .A2(\gray_sobel0.sobel0.sobel._329_ ),
    .B1(\gray_sobel0.sobel0.sobel._323_ ),
    .X(\gray_sobel0.sobel0.sobel._353_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._873_  (.A(\gray_sobel0.sobel0.sobel._353_ ),
    .B(\gray_sobel0.sobel0.sobel._322_ ),
    .Y(\gray_sobel0.sobel0.sobel._354_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._874_  (.A1(\gray_sobel0.sobel0.sobel._321_ ),
    .A2(\gray_sobel0.sobel0.sobel._352_ ),
    .B1(\gray_sobel0.sobel0.sobel._354_ ),
    .X(\gray_sobel0.sobel0.sobel._355_ ));
 sky130_fd_sc_hd__o311a_1 \gray_sobel0.sobel0.sobel._875_  (.A1(\gray_sobel0.sobel0.sobel._341_ ),
    .A2(\gray_sobel0.sobel0.sobel._346_ ),
    .A3(\gray_sobel0.sobel0.sobel._350_ ),
    .B1(\gray_sobel0.sobel0.sobel._351_ ),
    .C1(\gray_sobel0.sobel0.sobel._355_ ),
    .X(\gray_sobel0.sobel0.sobel._356_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._876_  (.A(\gray_sobel0.sobel0.sobel._321_ ),
    .B(\gray_sobel0.sobel0.sobel._352_ ),
    .C(\gray_sobel0.sobel0.sobel._354_ ),
    .Y(\gray_sobel0.sobel0.sobel._357_ ));
 sky130_fd_sc_hd__o21ai_2 \gray_sobel0.sobel0.sobel._877_  (.A1(\gray_sobel0.sobel0.sobel._353_ ),
    .A2(\gray_sobel0.sobel0.sobel._321_ ),
    .B1(\gray_sobel0.sobel0.sobel._357_ ),
    .Y(\gray_sobel0.sobel0.sobel._358_ ));
 sky130_fd_sc_hd__or2b_1 \gray_sobel0.sobel0.sobel._878_  (.A(\gray_sobel0.sobel0.sobel._320_ ),
    .B_N(\gray_sobel0.sobel0.sobel._353_ ),
    .X(\gray_sobel0.sobel0.sobel._359_ ));
 sky130_fd_sc_hd__o21ai_4 \gray_sobel0.sobel0.sobel._879_  (.A1(\gray_sobel0.sobel0.sobel._356_ ),
    .A2(\gray_sobel0.sobel0.sobel._358_ ),
    .B1(\gray_sobel0.sobel0.sobel._359_ ),
    .Y(\gray_sobel0.sobel0.sobel._360_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._880_  (.A1(\gray_sobel0.sobel0.sobel._302_ ),
    .A2(\gray_sobel0.sobel0.sobel._306_ ),
    .B1(\gray_sobel0.sobel0.sobel._308_ ),
    .X(\gray_sobel0.sobel0.sobel._361_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._881_  (.A(\gray_sobel0.sobel0.sobel._307_ ),
    .B(\gray_sobel0.sobel0.sobel._267_ ),
    .Y(\gray_sobel0.sobel0.sobel._362_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._882_  (.A(\gray_sobel0.sobel0.sobel._361_ ),
    .B(\gray_sobel0.sobel0.sobel._362_ ),
    .Y(\gray_sobel0.sobel0.sobel._363_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._883_  (.A(\gray_sobel0.sobel0.sobel._302_ ),
    .B(\gray_sobel0.sobel0.sobel._306_ ),
    .X(\gray_sobel0.sobel0.sobel._364_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._884_  (.A(\gray_sobel0.sobel0.sobel._287_ ),
    .B(\gray_sobel0.sobel0.sobel._300_ ),
    .Y(\gray_sobel0.sobel0.sobel._365_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._885_  (.A(\gray_sobel0.sobel0.sobel._166_ ),
    .B(\gray_sobel0.sobel0.sobel._284_ ),
    .Y(\gray_sobel0.sobel0.sobel._366_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._886_  (.A(\gray_sobel0.sobel0.sobel._285_ ),
    .B(\gray_sobel0.sobel0.sobel._366_ ),
    .X(\gray_sobel0.sobel0.sobel._367_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._887_  (.A_N(\gray_sobel0.sobel0.sobel._168_ ),
    .B(\gray_sobel0.sobel0.sobel._367_ ),
    .X(\gray_sobel0.sobel0.sobel._368_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._888_  (.A(\gray_sobel0.sobel0.sobel._282_ ),
    .B(\gray_sobel0.sobel0.sobel._285_ ),
    .Y(\gray_sobel0.sobel0.sobel._369_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._889_  (.A(\gray_sobel0.sobel0.sobel._368_ ),
    .B(\gray_sobel0.sobel0.sobel._369_ ),
    .X(\gray_sobel0.sobel0.sobel._370_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._890_  (.A(\gray_sobel0.sobel0.sobel._365_ ),
    .B(\gray_sobel0.sobel0.sobel._370_ ),
    .Y(\gray_sobel0.sobel0.sobel._371_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._891_  (.A(\gray_sobel0.sobel0.sobel._364_ ),
    .B(\gray_sobel0.sobel0.sobel._371_ ),
    .Y(\gray_sobel0.sobel0.sobel._372_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._892_  (.A(\gray_sobel0.sobel0.sobel._363_ ),
    .B(\gray_sobel0.sobel0.sobel._372_ ),
    .X(\gray_sobel0.sobel0.sobel._373_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._893_  (.A(\gray_sobel0.sobel0.sobel._360_ ),
    .B(\gray_sobel0.sobel0.sobel._373_ ),
    .Y(\gray_sobel0.sobel0.sobel._374_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._894_  (.A(\gray_sobel0.sobel0.sobel._311_ ),
    .B(\gray_sobel0.sobel0.sobel._374_ ),
    .Y(\gray_sobel0.sobel0.sobel._375_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._895_  (.A(\gray_sobel0.sobel0.sobel._177_ ),
    .B(\gray_sobel0.sobel0.sobel._375_ ),
    .X(\gray_sobel0.sobel0.sobel._376_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._896_  (.A(\gray_sobel0.sobel0.sobel._360_ ),
    .B(\gray_sobel0.sobel0.sobel._370_ ),
    .Y(\gray_sobel0.sobel0.sobel._377_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._897_  (.A(\gray_sobel0.sobel0.sobel._365_ ),
    .B(\gray_sobel0.sobel0.sobel._377_ ),
    .X(\gray_sobel0.sobel0.sobel._378_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._898_  (.A_N(\gray_sobel0.sobel0.sobel._157_ ),
    .B(\gray_sobel0.sobel0.sobel._172_ ),
    .X(\gray_sobel0.sobel0.sobel._379_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._899_  (.A(\gray_sobel0.sobel0.sobel._162_ ),
    .B(\gray_sobel0.sobel0.sobel._379_ ),
    .Y(\gray_sobel0.sobel0.sobel._380_ ));
 sky130_fd_sc_hd__nand2_2 \gray_sobel0.sobel0.sobel._900_  (.A(\gray_sobel0.sobel0.sobel._378_ ),
    .B(\gray_sobel0.sobel0.sobel._380_ ),
    .Y(\gray_sobel0.sobel0.sobel._381_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._901_  (.A(\gray_sobel0.sobel0.sobel._157_ ),
    .B(\gray_sobel0.sobel0.sobel._170_ ),
    .X(\gray_sobel0.sobel0.sobel._382_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._902_  (.A(\gray_sobel0.sobel0.sobel._171_ ),
    .B(\gray_sobel0.sobel0.sobel._382_ ),
    .Y(\gray_sobel0.sobel0.sobel._383_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._903_  (.A(\gray_sobel0.sobel0.sobel._360_ ),
    .B(\gray_sobel0.sobel0.sobel._368_ ),
    .X(\gray_sobel0.sobel0.sobel._384_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._904_  (.A(\gray_sobel0.sobel0.sobel._369_ ),
    .B(\gray_sobel0.sobel0.sobel._384_ ),
    .Y(\gray_sobel0.sobel0.sobel._385_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._905_  (.A(\gray_sobel0.sobel0.sobel._383_ ),
    .B(\gray_sobel0.sobel0.sobel._385_ ),
    .X(\gray_sobel0.sobel0.sobel._386_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._906_  (.A1(\gray_sobel0.sobel0.sobel._168_ ),
    .A2(\gray_sobel0.sobel0.sobel._284_ ),
    .B1(\gray_sobel0.sobel0.sobel._368_ ),
    .X(\gray_sobel0.sobel0.sobel._387_ ));
 sky130_fd_sc_hd__mux2_2 \gray_sobel0.sobel0.sobel._907_  (.A0(\gray_sobel0.sobel0.sobel._387_ ),
    .A1(\gray_sobel0.sobel0.sobel._367_ ),
    .S(\gray_sobel0.sobel0.sobel._360_ ),
    .X(\gray_sobel0.sobel0.sobel._388_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._908_  (.A1(\gray_sobel0.sobel0.sobel._078_ ),
    .A2(\gray_sobel0.sobel0.sobel._168_ ),
    .B1(\gray_sobel0.sobel0.sobel._170_ ),
    .X(\gray_sobel0.sobel0.sobel._389_ ));
 sky130_fd_sc_hd__mux2_2 \gray_sobel0.sobel0.sobel._909_  (.A0(\gray_sobel0.sobel0.sobel._389_ ),
    .A1(\gray_sobel0.sobel0.sobel._169_ ),
    .S(\gray_sobel0.sobel0.sobel._157_ ),
    .X(\gray_sobel0.sobel0.sobel._390_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._910_  (.A(\gray_sobel0.sobel0.sobel._388_ ),
    .B(\gray_sobel0.sobel0.sobel._390_ ),
    .Y(\gray_sobel0.sobel0.sobel._391_ ));
 sky130_fd_sc_hd__o32ai_4 \gray_sobel0.sobel0.sobel._911_  (.A1(\gray_sobel0.sobel0.sobel._166_ ),
    .A2(\gray_sobel0.sobel0.sobel._167_ ),
    .A3(\gray_sobel0.sobel0.sobel._391_ ),
    .B1(\gray_sobel0.sobel0.sobel._390_ ),
    .B2(\gray_sobel0.sobel0.sobel._388_ ),
    .Y(\gray_sobel0.sobel0.sobel._392_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._912_  (.A(\gray_sobel0.sobel0.sobel._378_ ),
    .B(\gray_sobel0.sobel0.sobel._380_ ),
    .Y(\gray_sobel0.sobel0.sobel._393_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._913_  (.A(\gray_sobel0.sobel0.sobel._383_ ),
    .B(\gray_sobel0.sobel0.sobel._385_ ),
    .Y(\gray_sobel0.sobel0.sobel._394_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._914_  (.A1(\gray_sobel0.sobel0.sobel._386_ ),
    .A2(\gray_sobel0.sobel0.sobel._392_ ),
    .B1(\gray_sobel0.sobel0.sobel._393_ ),
    .C1(\gray_sobel0.sobel0.sobel._394_ ),
    .X(\gray_sobel0.sobel0.sobel._395_ ));
 sky130_fd_sc_hd__o211a_1 \gray_sobel0.sobel0.sobel._915_  (.A1(\gray_sobel0.sobel0.sobel._356_ ),
    .A2(\gray_sobel0.sobel0.sobel._358_ ),
    .B1(\gray_sobel0.sobel0.sobel._371_ ),
    .C1(\gray_sobel0.sobel0.sobel._359_ ),
    .X(\gray_sobel0.sobel0.sobel._396_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._916_  (.A(\gray_sobel0.sobel0.sobel._364_ ),
    .B(\gray_sobel0.sobel0.sobel._396_ ),
    .Y(\gray_sobel0.sobel0.sobel._397_ ));
 sky130_fd_sc_hd__a211o_1 \gray_sobel0.sobel0.sobel._917_  (.A1(\gray_sobel0.sobel0.sobel._153_ ),
    .A2(\gray_sobel0.sobel0.sobel._155_ ),
    .B1(\gray_sobel0.sobel0.sobel._173_ ),
    .C1(\gray_sobel0.sobel0.sobel._156_ ),
    .X(\gray_sobel0.sobel0.sobel._398_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._918_  (.A(\gray_sobel0.sobel0.sobel._161_ ),
    .B(\gray_sobel0.sobel0.sobel._398_ ),
    .Y(\gray_sobel0.sobel0.sobel._399_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._919_  (.A(\gray_sobel0.sobel0.sobel._397_ ),
    .B(\gray_sobel0.sobel0.sobel._399_ ),
    .Y(\gray_sobel0.sobel0.sobel._400_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._920_  (.A(\gray_sobel0.sobel0.sobel._397_ ),
    .B(\gray_sobel0.sobel0.sobel._399_ ),
    .X(\gray_sobel0.sobel0.sobel._401_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._921_  (.A(\gray_sobel0.sobel0.sobel._400_ ),
    .B(\gray_sobel0.sobel0.sobel._401_ ),
    .Y(\gray_sobel0.sobel0.sobel._402_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._922_  (.A(\gray_sobel0.sobel0.sobel._360_ ),
    .B(\gray_sobel0.sobel0.sobel._372_ ),
    .Y(\gray_sobel0.sobel0.sobel._403_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._923_  (.A(\gray_sobel0.sobel0.sobel._363_ ),
    .B(\gray_sobel0.sobel0.sobel._403_ ),
    .Y(\gray_sobel0.sobel0.sobel._404_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._924_  (.A(\gray_sobel0.sobel0.sobel._157_ ),
    .B(\gray_sobel0.sobel0.sobel._174_ ),
    .Y(\gray_sobel0.sobel0.sobel._405_ ));
 sky130_fd_sc_hd__xnor2_2 \gray_sobel0.sobel0.sobel._925_  (.A(\gray_sobel0.sobel0.sobel._160_ ),
    .B(\gray_sobel0.sobel0.sobel._405_ ),
    .Y(\gray_sobel0.sobel0.sobel._406_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._926_  (.A(\gray_sobel0.sobel0.sobel._404_ ),
    .B(\gray_sobel0.sobel0.sobel._406_ ),
    .X(\gray_sobel0.sobel0.sobel._407_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._927_  (.A(\gray_sobel0.sobel0.sobel._402_ ),
    .B(\gray_sobel0.sobel0.sobel._407_ ),
    .X(\gray_sobel0.sobel0.sobel._408_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._928_  (.A1(\gray_sobel0.sobel0.sobel._404_ ),
    .A2(\gray_sobel0.sobel0.sobel._406_ ),
    .B1(\gray_sobel0.sobel0.sobel._400_ ),
    .X(\gray_sobel0.sobel0.sobel._409_ ));
 sky130_fd_sc_hd__o21a_1 \gray_sobel0.sobel0.sobel._929_  (.A1(\gray_sobel0.sobel0.sobel._404_ ),
    .A2(\gray_sobel0.sobel0.sobel._406_ ),
    .B1(\gray_sobel0.sobel0.sobel._409_ ),
    .X(\gray_sobel0.sobel0.sobel._410_ ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._930_  (.A1(\gray_sobel0.sobel0.sobel._381_ ),
    .A2(\gray_sobel0.sobel0.sobel._395_ ),
    .A3(\gray_sobel0.sobel0.sobel._408_ ),
    .B1(\gray_sobel0.sobel0.sobel._410_ ),
    .X(\gray_sobel0.sobel0.sobel._411_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._931_  (.A(\gray_sobel0.sobel0.sobel._177_ ),
    .B(\gray_sobel0.sobel0.sobel._375_ ),
    .X(\gray_sobel0.sobel0.sobel._412_ ));
 sky130_fd_sc_hd__a21bo_1 \gray_sobel0.sobel0.sobel._932_  (.A1(\gray_sobel0.sobel0.sobel._256_ ),
    .A2(\gray_sobel0.sobel0.sobel._310_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._349_ ),
    .X(\gray_sobel0.sobel0.sobel._413_ ));
 sky130_fd_sc_hd__and2b_1 \gray_sobel0.sobel0.sobel._933_  (.A_N(\gray_sobel0.sobel0.sobel._346_ ),
    .B(\gray_sobel0.sobel0.sobel._348_ ),
    .X(\gray_sobel0.sobel0.sobel._414_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._934_  (.A(\gray_sobel0.sobel0.sobel._413_ ),
    .B(\gray_sobel0.sobel0.sobel._414_ ),
    .Y(\gray_sobel0.sobel0.sobel._415_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._935_  (.A1(\gray_sobel0.sobel0.sobel._311_ ),
    .A2(\gray_sobel0.sobel0.sobel._373_ ),
    .B1(\gray_sobel0.sobel0.sobel._360_ ),
    .X(\gray_sobel0.sobel0.sobel._416_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._936_  (.A(\gray_sobel0.sobel0.sobel._415_ ),
    .B(\gray_sobel0.sobel0.sobel._416_ ),
    .X(\gray_sobel0.sobel0.sobel._417_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._937_  (.A(\gray_sobel0.sobel0.sobel._146_ ),
    .B(\gray_sobel0.sobel0.sobel._106_ ),
    .Y(\gray_sobel0.sobel0.sobel._418_ ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._938_  (.A(\gray_sobel0.sobel0.sobel._145_ ),
    .Y(\gray_sobel0.sobel0.sobel._419_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._939_  (.A(\gray_sobel0.sobel0.sobel._144_ ),
    .B(\gray_sobel0.sobel0.sobel._419_ ),
    .Y(\gray_sobel0.sobel0.sobel._420_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._940_  (.A(\gray_sobel0.sobel0.sobel._418_ ),
    .B(\gray_sobel0.sobel0.sobel._420_ ),
    .Y(\gray_sobel0.sobel0.sobel._421_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._941_  (.A1(\gray_sobel0.sobel0.sobel._108_ ),
    .A2(\gray_sobel0.sobel0.sobel._175_ ),
    .B1(\gray_sobel0.sobel0.sobel._157_ ),
    .X(\gray_sobel0.sobel0.sobel._422_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._942_  (.A(\gray_sobel0.sobel0.sobel._421_ ),
    .B(\gray_sobel0.sobel0.sobel._422_ ),
    .X(\gray_sobel0.sobel0.sobel._423_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._943_  (.A(\gray_sobel0.sobel0.sobel._417_ ),
    .B(\gray_sobel0.sobel0.sobel._423_ ),
    .X(\gray_sobel0.sobel0.sobel._424_ ));
 sky130_fd_sc_hd__and3_1 \gray_sobel0.sobel0.sobel._944_  (.A(\gray_sobel0.sobel0.sobel._140_ ),
    .B(\gray_sobel0.sobel0.sobel._144_ ),
    .C(\gray_sobel0.sobel0.sobel._147_ ),
    .X(\gray_sobel0.sobel0.sobel._425_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._945_  (.A1(\gray_sobel0.sobel0.sobel._144_ ),
    .A2(\gray_sobel0.sobel0.sobel._147_ ),
    .B1(\gray_sobel0.sobel0.sobel._140_ ),
    .Y(\gray_sobel0.sobel0.sobel._426_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._946_  (.A(\gray_sobel0.sobel0.sobel._425_ ),
    .B(\gray_sobel0.sobel0.sobel._426_ ),
    .X(\gray_sobel0.sobel0.sobel._427_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._947_  (.A(\gray_sobel0.sobel0.sobel._148_ ),
    .B(\gray_sobel0.sobel0.sobel._425_ ),
    .Y(\gray_sobel0.sobel0.sobel._428_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._948_  (.A(\gray_sobel0.sobel0.sobel._152_ ),
    .B(\gray_sobel0.sobel0.sobel._154_ ),
    .Y(\gray_sobel0.sobel0.sobel._429_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._949_  (.A(\gray_sobel0.sobel0.sobel._428_ ),
    .B(\gray_sobel0.sobel0.sobel._429_ ),
    .X(\gray_sobel0.sobel0.sobel._430_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._950_  (.A1(\gray_sobel0.sobel0.sobel._157_ ),
    .A2(\gray_sobel0.sobel0.sobel._421_ ),
    .B1(\gray_sobel0.sobel0.sobel._422_ ),
    .Y(\gray_sobel0.sobel0.sobel._431_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._951_  (.A1(\gray_sobel0.sobel0.sobel._427_ ),
    .A2(\gray_sobel0.sobel0.sobel._430_ ),
    .B1(\gray_sobel0.sobel0.sobel._431_ ),
    .Y(\gray_sobel0.sobel0.sobel._432_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._952_  (.A(\gray_sobel0.sobel0.sobel._346_ ),
    .B(\gray_sobel0.sobel0.sobel._350_ ),
    .Y(\gray_sobel0.sobel0.sobel._433_ ));
 sky130_fd_sc_hd__xor2_1 \gray_sobel0.sobel0.sobel._953_  (.A(\gray_sobel0.sobel0.sobel._341_ ),
    .B(\gray_sobel0.sobel0.sobel._433_ ),
    .X(\gray_sobel0.sobel0.sobel._434_ ));
 sky130_fd_sc_hd__o31ai_1 \gray_sobel0.sobel0.sobel._954_  (.A1(\gray_sobel0.sobel0.sobel._341_ ),
    .A2(\gray_sobel0.sobel0.sobel._346_ ),
    .A3(\gray_sobel0.sobel0.sobel._350_ ),
    .B1(\gray_sobel0.sobel0.sobel._351_ ),
    .Y(\gray_sobel0.sobel0.sobel._435_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._955_  (.A(\gray_sobel0.sobel0.sobel._355_ ),
    .B(\gray_sobel0.sobel0.sobel._357_ ),
    .X(\gray_sobel0.sobel0.sobel._436_ ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._956_  (.A(\gray_sobel0.sobel0.sobel._435_ ),
    .B(\gray_sobel0.sobel0.sobel._436_ ),
    .Y(\gray_sobel0.sobel0.sobel._437_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._957_  (.A1(\gray_sobel0.sobel0.sobel._360_ ),
    .A2(\gray_sobel0.sobel0.sobel._415_ ),
    .B1(\gray_sobel0.sobel0.sobel._416_ ),
    .Y(\gray_sobel0.sobel0.sobel._438_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._958_  (.A1(\gray_sobel0.sobel0.sobel._434_ ),
    .A2(\gray_sobel0.sobel0.sobel._437_ ),
    .B1(\gray_sobel0.sobel0.sobel._438_ ),
    .Y(\gray_sobel0.sobel0.sobel._439_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._959_  (.A(\gray_sobel0.sobel0.sobel._427_ ),
    .B(\gray_sobel0.sobel0.sobel._430_ ),
    .X(\gray_sobel0.sobel0.sobel._440_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._960_  (.A(\gray_sobel0.sobel0.sobel._434_ ),
    .B(\gray_sobel0.sobel0.sobel._437_ ),
    .X(\gray_sobel0.sobel0.sobel._441_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._961_  (.A1(\gray_sobel0.sobel0.sobel._431_ ),
    .A2(\gray_sobel0.sobel0.sobel._440_ ),
    .B1(\gray_sobel0.sobel0.sobel._441_ ),
    .B2(\gray_sobel0.sobel0.sobel._438_ ),
    .X(\gray_sobel0.sobel0.sobel._442_ ));
 sky130_fd_sc_hd__or4_1 \gray_sobel0.sobel0.sobel._962_  (.A(\gray_sobel0.sobel0.sobel._424_ ),
    .B(\gray_sobel0.sobel0.sobel._432_ ),
    .C(\gray_sobel0.sobel0.sobel._439_ ),
    .D(\gray_sobel0.sobel0.sobel._442_ ),
    .X(\gray_sobel0.sobel0.sobel._443_ ));
 sky130_fd_sc_hd__a211o_2 \gray_sobel0.sobel0.sobel._963_  (.A1(\gray_sobel0.sobel0.sobel._376_ ),
    .A2(\gray_sobel0.sobel0.sobel._411_ ),
    .B1(\gray_sobel0.sobel0.sobel._412_ ),
    .C1(\gray_sobel0.sobel0.sobel._443_ ),
    .X(\gray_sobel0.sobel0.sobel._444_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._964_  (.A(\gray_sobel0.sobel0.sobel._417_ ),
    .B(\gray_sobel0.sobel0.sobel._423_ ),
    .C(\gray_sobel0.sobel0.sobel._443_ ),
    .X(\gray_sobel0.sobel0.sobel._445_ ));
 sky130_fd_sc_hd__clkbuf_2 \gray_sobel0.sobel0.sobel._965_  (.A(\gray_sobel0.sobel0.sobel._445_ ),
    .X(\gray_sobel0.sobel0.sobel._446_ ));
 sky130_fd_sc_hd__and2_1 \gray_sobel0.sobel0.sobel._966_  (.A(\gray_sobel0.sobel0.sobel._444_ ),
    .B(\gray_sobel0.sobel0.sobel._446_ ),
    .X(\gray_sobel0.sobel0.sobel._447_ ));
 sky130_fd_sc_hd__clkbuf_1 \gray_sobel0.sobel0.sobel._967_  (.A(\gray_sobel0.sobel0.sobel._447_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[0] ));
 sky130_fd_sc_hd__xnor2_1 \gray_sobel0.sobel0.sobel._968_  (.A(\gray_sobel0.sobel0.sobel._168_ ),
    .B(\gray_sobel0.sobel0.sobel._391_ ),
    .Y(\gray_sobel0.sobel0.sobel._448_ ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._969_  (.A1(\gray_sobel0.sobel0.sobel._444_ ),
    .A2(\gray_sobel0.sobel0.sobel._446_ ),
    .B1(\gray_sobel0.sobel0.sobel._448_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[1] ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._970_  (.A(\gray_sobel0.sobel0.sobel._386_ ),
    .B(\gray_sobel0.sobel0.sobel._392_ ),
    .X(\gray_sobel0.sobel0.sobel._449_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._971_  (.A(\gray_sobel0.sobel0.sobel._386_ ),
    .B(\gray_sobel0.sobel0.sobel._392_ ),
    .Y(\gray_sobel0.sobel0.sobel._450_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._972_  (.A1(\gray_sobel0.sobel0.sobel._444_ ),
    .A2(\gray_sobel0.sobel0.sobel._446_ ),
    .B1(\gray_sobel0.sobel0.sobel._449_ ),
    .B2(\gray_sobel0.sobel0.sobel._450_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[2] ));
 sky130_fd_sc_hd__inv_2 \gray_sobel0.sobel0.sobel._973_  (.A(\gray_sobel0.sobel0.sobel._381_ ),
    .Y(\gray_sobel0.sobel0.sobel._451_ ));
 sky130_fd_sc_hd__a21oi_1 \gray_sobel0.sobel0.sobel._974_  (.A1(\gray_sobel0.sobel0.sobel._386_ ),
    .A2(\gray_sobel0.sobel0.sobel._392_ ),
    .B1(\gray_sobel0.sobel0.sobel._394_ ),
    .Y(\gray_sobel0.sobel0.sobel._452_ ));
 sky130_fd_sc_hd__o21ai_1 \gray_sobel0.sobel0.sobel._975_  (.A1(\gray_sobel0.sobel0.sobel._451_ ),
    .A2(\gray_sobel0.sobel0.sobel._393_ ),
    .B1(\gray_sobel0.sobel0.sobel._452_ ),
    .Y(\gray_sobel0.sobel0.sobel._453_ ));
 sky130_fd_sc_hd__or3_1 \gray_sobel0.sobel0.sobel._976_  (.A(\gray_sobel0.sobel0.sobel._451_ ),
    .B(\gray_sobel0.sobel0.sobel._393_ ),
    .C(\gray_sobel0.sobel0.sobel._452_ ),
    .X(\gray_sobel0.sobel0.sobel._454_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._977_  (.A1(\gray_sobel0.sobel0.sobel._444_ ),
    .A2(\gray_sobel0.sobel0.sobel._446_ ),
    .B1(\gray_sobel0.sobel0.sobel._453_ ),
    .B2(\gray_sobel0.sobel0.sobel._454_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[3] ));
 sky130_fd_sc_hd__a21o_1 \gray_sobel0.sobel0.sobel._978_  (.A1(\gray_sobel0.sobel0.sobel._381_ ),
    .A2(\gray_sobel0.sobel0.sobel._395_ ),
    .B1(\gray_sobel0.sobel0.sobel._402_ ),
    .X(\gray_sobel0.sobel0.sobel._455_ ));
 sky130_fd_sc_hd__nand3_1 \gray_sobel0.sobel0.sobel._979_  (.A(\gray_sobel0.sobel0.sobel._381_ ),
    .B(\gray_sobel0.sobel0.sobel._395_ ),
    .C(\gray_sobel0.sobel0.sobel._402_ ),
    .Y(\gray_sobel0.sobel0.sobel._456_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._980_  (.A1(\gray_sobel0.sobel0.sobel._444_ ),
    .A2(\gray_sobel0.sobel0.sobel._446_ ),
    .B1(\gray_sobel0.sobel0.sobel._455_ ),
    .B2(\gray_sobel0.sobel0.sobel._456_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[4] ));
 sky130_fd_sc_hd__a31o_1 \gray_sobel0.sobel0.sobel._981_  (.A1(\gray_sobel0.sobel0.sobel._381_ ),
    .A2(\gray_sobel0.sobel0.sobel._395_ ),
    .A3(\gray_sobel0.sobel0.sobel._402_ ),
    .B1(\gray_sobel0.sobel0.sobel._400_ ),
    .X(\gray_sobel0.sobel0.sobel._457_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._982_  (.A(\gray_sobel0.sobel0.sobel._407_ ),
    .B(\gray_sobel0.sobel0.sobel._457_ ),
    .X(\gray_sobel0.sobel0.sobel._458_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._983_  (.A(\gray_sobel0.sobel0.sobel._407_ ),
    .B(\gray_sobel0.sobel0.sobel._457_ ),
    .Y(\gray_sobel0.sobel0.sobel._459_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._984_  (.A1(\gray_sobel0.sobel0.sobel._444_ ),
    .A2(\gray_sobel0.sobel0.sobel._446_ ),
    .B1(\gray_sobel0.sobel0.sobel._458_ ),
    .B2(\gray_sobel0.sobel0.sobel._459_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[5] ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._985_  (.A(\gray_sobel0.sobel0.sobel._177_ ),
    .B(\gray_sobel0.sobel0.sobel._375_ ),
    .Y(\gray_sobel0.sobel0.sobel._460_ ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._986_  (.A(\gray_sobel0.sobel0.sobel._460_ ),
    .B(\gray_sobel0.sobel0.sobel._412_ ),
    .Y(\gray_sobel0.sobel0.sobel._461_ ));
 sky130_fd_sc_hd__or2_1 \gray_sobel0.sobel0.sobel._987_  (.A(\gray_sobel0.sobel0.sobel._411_ ),
    .B(\gray_sobel0.sobel0.sobel._461_ ),
    .X(\gray_sobel0.sobel0.sobel._462_ ));
 sky130_fd_sc_hd__nand2_1 \gray_sobel0.sobel0.sobel._988_  (.A(\gray_sobel0.sobel0.sobel._411_ ),
    .B(\gray_sobel0.sobel0.sobel._461_ ),
    .Y(\gray_sobel0.sobel0.sobel._463_ ));
 sky130_fd_sc_hd__a22o_1 \gray_sobel0.sobel0.sobel._989_  (.A1(\gray_sobel0.sobel0.sobel._444_ ),
    .A2(\gray_sobel0.sobel0.sobel._446_ ),
    .B1(\gray_sobel0.sobel0.sobel._462_ ),
    .B2(\gray_sobel0.sobel0.sobel._463_ ),
    .X(\gray_sobel0.sobel0.out_sobel_core[6] ));
 sky130_fd_sc_hd__nor2_1 \gray_sobel0.sobel0.sobel._990_  (.A(\gray_sobel0.sobel0.sobel._417_ ),
    .B(\gray_sobel0.sobel0.sobel._423_ ),
    .Y(\gray_sobel0.sobel0.sobel._464_ ));
 sky130_fd_sc_hd__o21bai_1 \gray_sobel0.sobel0.sobel._991_  (.A1(\gray_sobel0.sobel0.sobel._424_ ),
    .A2(\gray_sobel0.sobel0.sobel._464_ ),
    .B1_N(\gray_sobel0.sobel0.sobel._444_ ),
    .Y(\gray_sobel0.sobel0.out_sobel_core[7] ));
 sky130_fd_sc_hd__buf_1 input1 (.A(rst_n),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(ui_in[2]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(ui_in[3]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_4 input4 (.A(ui_in[4]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(ui_in[5]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(uio_in[0]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(uio_in[1]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(uio_in[2]),
    .X(net8));
 sky130_fd_sc_hd__or2_1 \lfsr0._241_  (.A(\lfsr0.lfsr_out[15] ),
    .B(\lfsr0.stop_reg[15] ),
    .X(\lfsr0._073_ ));
 sky130_fd_sc_hd__nand2_1 \lfsr0._242_  (.A(\lfsr0.lfsr_out[15] ),
    .B(\lfsr0.stop_reg[15] ),
    .Y(\lfsr0._074_ ));
 sky130_fd_sc_hd__inv_2 \lfsr0._243_  (.A(\lfsr0.lfsr_out[5] ),
    .Y(\lfsr0._075_ ));
 sky130_fd_sc_hd__inv_2 \lfsr0._244_  (.A(\lfsr0.lfsr_out[19] ),
    .Y(\lfsr0._076_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._245_  (.A(\lfsr0.lfsr_out[11] ),
    .B(\lfsr0.stop_reg[11] ),
    .X(\lfsr0._077_ ));
 sky130_fd_sc_hd__a221o_1 \lfsr0._246_  (.A1(\lfsr0._075_ ),
    .A2(\lfsr0.stop_reg[5] ),
    .B1(\lfsr0._076_ ),
    .B2(\lfsr0.stop_reg[19] ),
    .C1(\lfsr0._077_ ),
    .X(\lfsr0._078_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._247_  (.A(\lfsr0.lfsr_out[1] ),
    .B(\lfsr0.stop_reg[1] ),
    .X(\lfsr0._079_ ));
 sky130_fd_sc_hd__a211o_1 \lfsr0._248_  (.A1(\lfsr0._073_ ),
    .A2(\lfsr0._074_ ),
    .B1(\lfsr0._078_ ),
    .C1(\lfsr0._079_ ),
    .X(\lfsr0._080_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._249_  (.A(\lfsr0.lfsr_out[4] ),
    .B(\lfsr0.stop_reg[4] ),
    .X(\lfsr0._081_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._250_  (.A(\lfsr0.lfsr_out[3] ),
    .B(\lfsr0.stop_reg[3] ),
    .X(\lfsr0._082_ ));
 sky130_fd_sc_hd__xnor2_1 \lfsr0._251_  (.A(\lfsr0.lfsr_out[9] ),
    .B(\lfsr0.stop_reg[9] ),
    .Y(\lfsr0._083_ ));
 sky130_fd_sc_hd__o221a_1 \lfsr0._252_  (.A1(\lfsr0._075_ ),
    .A2(\lfsr0.stop_reg[5] ),
    .B1(\lfsr0._076_ ),
    .B2(\lfsr0.stop_reg[19] ),
    .C1(\lfsr0._083_ ),
    .X(\lfsr0._084_ ));
 sky130_fd_sc_hd__or3b_2 \lfsr0._253_  (.A(\lfsr0._081_ ),
    .B(\lfsr0._082_ ),
    .C_N(\lfsr0._084_ ),
    .X(\lfsr0._085_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._254_  (.A(\lfsr0.lfsr_out[7] ),
    .B(\lfsr0.stop_reg[7] ),
    .X(\lfsr0._086_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._255_  (.A(\lfsr0.lfsr_out[6] ),
    .B(\lfsr0.stop_reg[6] ),
    .X(\lfsr0._087_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._256_  (.A(\lfsr0.lfsr_out[14] ),
    .B(\lfsr0.stop_reg[14] ),
    .X(\lfsr0._088_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._257_  (.A(\lfsr0.lfsr_out[8] ),
    .B(\lfsr0.stop_reg[8] ),
    .X(\lfsr0._089_ ));
 sky130_fd_sc_hd__or4_1 \lfsr0._258_  (.A(\lfsr0._086_ ),
    .B(\lfsr0._087_ ),
    .C(\lfsr0._088_ ),
    .D(\lfsr0._089_ ),
    .X(\lfsr0._090_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._259_  (.A(\lfsr0.lfsr_out[0] ),
    .B(\lfsr0.stop_reg[0] ),
    .X(\lfsr0._091_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._260_  (.A(\lfsr0.lfsr_out[22] ),
    .B(\lfsr0.stop_reg[22] ),
    .X(\lfsr0._092_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._261_  (.A(\lfsr0.lfsr_out[2] ),
    .B(\lfsr0.stop_reg[2] ),
    .X(\lfsr0._093_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._262_  (.A(\lfsr0.lfsr_out[17] ),
    .B(\lfsr0.stop_reg[17] ),
    .X(\lfsr0._094_ ));
 sky130_fd_sc_hd__or4_1 \lfsr0._263_  (.A(\lfsr0._091_ ),
    .B(\lfsr0._092_ ),
    .C(\lfsr0._093_ ),
    .D(\lfsr0._094_ ),
    .X(\lfsr0._095_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._264_  (.A(\lfsr0.lfsr_out[16] ),
    .B(\lfsr0.stop_reg[16] ),
    .X(\lfsr0._096_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._265_  (.A(\lfsr0.lfsr_out[13] ),
    .B(\lfsr0.stop_reg[13] ),
    .X(\lfsr0._097_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._266_  (.A(\lfsr0.lfsr_out[23] ),
    .B(\lfsr0.stop_reg[23] ),
    .X(\lfsr0._098_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._267_  (.A(\lfsr0.lfsr_out[20] ),
    .B(\lfsr0.stop_reg[20] ),
    .X(\lfsr0._099_ ));
 sky130_fd_sc_hd__or4_1 \lfsr0._268_  (.A(\lfsr0._096_ ),
    .B(\lfsr0._097_ ),
    .C(\lfsr0._098_ ),
    .D(\lfsr0._099_ ),
    .X(\lfsr0._100_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._269_  (.A(\lfsr0.lfsr_out[10] ),
    .B(\lfsr0.stop_reg[10] ),
    .X(\lfsr0._101_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._270_  (.A(\lfsr0.lfsr_out[12] ),
    .B(\lfsr0.stop_reg[12] ),
    .X(\lfsr0._102_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._271_  (.A(\lfsr0.lfsr_out[18] ),
    .B(\lfsr0.stop_reg[18] ),
    .X(\lfsr0._103_ ));
 sky130_fd_sc_hd__xor2_1 \lfsr0._272_  (.A(\lfsr0.lfsr_out[21] ),
    .B(\lfsr0.stop_reg[21] ),
    .X(\lfsr0._104_ ));
 sky130_fd_sc_hd__or4_1 \lfsr0._273_  (.A(\lfsr0._101_ ),
    .B(\lfsr0._102_ ),
    .C(\lfsr0._103_ ),
    .D(\lfsr0._104_ ),
    .X(\lfsr0._105_ ));
 sky130_fd_sc_hd__or4_1 \lfsr0._274_  (.A(\lfsr0._090_ ),
    .B(\lfsr0._095_ ),
    .C(\lfsr0._100_ ),
    .D(\lfsr0._105_ ),
    .X(\lfsr0._106_ ));
 sky130_fd_sc_hd__nor3_4 \lfsr0._275_  (.A(\lfsr0._080_ ),
    .B(\lfsr0._085_ ),
    .C(\lfsr0._106_ ),
    .Y(\lfsr0._107_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._276_  (.A(\lfsr0._107_ ),
    .X(\lfsr0.lfsr_done ));
 sky130_fd_sc_hd__buf_4 \lfsr0._277_  (.A(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._108_ ));
 sky130_fd_sc_hd__and2b_1 \lfsr0._278_  (.A_N(\lfsr0.lfsr_done ),
    .B(\lfsr0._108_ ),
    .X(\lfsr0._109_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._279_  (.A(\lfsr0._109_ ),
    .X(\lfsr0._000_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._280_  (.A(\lfsr0.config_i ),
    .X(\lfsr0._110_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._281_  (.A0(\lfsr0.seed_reg[0] ),
    .A1(\lfsr0.stop_reg[0] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._111_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._282_  (.A(\lfsr0._111_ ),
    .X(\lfsr0.config_data_o[0] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._283_  (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.stop_reg[1] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._112_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._284_  (.A(\lfsr0._112_ ),
    .X(\lfsr0.config_data_o[1] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._285_  (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.stop_reg[2] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._113_ ));
 sky130_fd_sc_hd__buf_1 \lfsr0._286_  (.A(\lfsr0._113_ ),
    .X(\lfsr0.config_data_o[2] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._287_  (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.stop_reg[3] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._114_ ));
 sky130_fd_sc_hd__buf_1 \lfsr0._288_  (.A(\lfsr0._114_ ),
    .X(\lfsr0.config_data_o[3] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._289_  (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.stop_reg[4] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._115_ ));
 sky130_fd_sc_hd__buf_1 \lfsr0._290_  (.A(\lfsr0._115_ ),
    .X(\lfsr0.config_data_o[4] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._291_  (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.stop_reg[5] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._116_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._292_  (.A(\lfsr0._116_ ),
    .X(\lfsr0.config_data_o[5] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._293_  (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.stop_reg[6] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._117_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._294_  (.A(\lfsr0._117_ ),
    .X(\lfsr0.config_data_o[6] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._295_  (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.stop_reg[7] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._118_ ));
 sky130_fd_sc_hd__buf_1 \lfsr0._296_  (.A(\lfsr0._118_ ),
    .X(\lfsr0.config_data_o[7] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._297_  (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.stop_reg[8] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._119_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._298_  (.A(\lfsr0._119_ ),
    .X(\lfsr0.config_data_o[8] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._299_  (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.stop_reg[9] ),
    .S(\lfsr0._110_ ),
    .X(\lfsr0._120_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._300_  (.A(\lfsr0._120_ ),
    .X(\lfsr0.config_data_o[9] ));
 sky130_fd_sc_hd__buf_4 \lfsr0._301_  (.A(\lfsr0.config_i ),
    .X(\lfsr0._121_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._302_  (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.stop_reg[10] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._122_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._303_  (.A(\lfsr0._122_ ),
    .X(\lfsr0.config_data_o[10] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._304_  (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.stop_reg[11] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._123_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._305_  (.A(\lfsr0._123_ ),
    .X(\lfsr0.config_data_o[11] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._306_  (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.stop_reg[12] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._124_ ));
 sky130_fd_sc_hd__buf_1 \lfsr0._307_  (.A(\lfsr0._124_ ),
    .X(\lfsr0.config_data_o[12] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._308_  (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.stop_reg[13] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._125_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._309_  (.A(\lfsr0._125_ ),
    .X(\lfsr0.config_data_o[13] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._310_  (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.stop_reg[14] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._126_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._311_  (.A(\lfsr0._126_ ),
    .X(\lfsr0.config_data_o[14] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._312_  (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.stop_reg[15] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._127_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._313_  (.A(\lfsr0._127_ ),
    .X(\lfsr0.config_data_o[15] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._314_  (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.stop_reg[16] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._128_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._315_  (.A(\lfsr0._128_ ),
    .X(\lfsr0.config_data_o[16] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._316_  (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.stop_reg[17] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._129_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._317_  (.A(\lfsr0._129_ ),
    .X(\lfsr0.config_data_o[17] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._318_  (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.stop_reg[18] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._130_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._319_  (.A(\lfsr0._130_ ),
    .X(\lfsr0.config_data_o[18] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._320_  (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.stop_reg[19] ),
    .S(\lfsr0._121_ ),
    .X(\lfsr0._131_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._321_  (.A(\lfsr0._131_ ),
    .X(\lfsr0.config_data_o[19] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._322_  (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.stop_reg[20] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._132_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._323_  (.A(\lfsr0._132_ ),
    .X(\lfsr0.config_data_o[20] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._324_  (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.stop_reg[21] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._133_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._325_  (.A(\lfsr0._133_ ),
    .X(\lfsr0.config_data_o[21] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._326_  (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.stop_reg[22] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._134_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._327_  (.A(\lfsr0._134_ ),
    .X(\lfsr0.config_data_o[22] ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._328_  (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.stop_reg[23] ),
    .S(\lfsr0.config_i ),
    .X(\lfsr0._135_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._329_  (.A(\lfsr0._135_ ),
    .X(\lfsr0.config_data_o[23] ));
 sky130_fd_sc_hd__nand2_4 \lfsr0._330_  (.A(\lfsr0.config_rdy_i ),
    .B(\lfsr0.config_i ),
    .Y(\lfsr0._136_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._331_  (.A(\lfsr0._136_ ),
    .X(\lfsr0._137_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._332_  (.A0(\lfsr0.config_data_i[0] ),
    .A1(\lfsr0.stop_reg[0] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._138_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._333_  (.A(\lfsr0._138_ ),
    .X(\lfsr0._001_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._334_  (.A0(\lfsr0.config_data_i[1] ),
    .A1(\lfsr0.stop_reg[1] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._139_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._335_  (.A(\lfsr0._139_ ),
    .X(\lfsr0._002_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._336_  (.A0(\lfsr0.config_data_i[2] ),
    .A1(\lfsr0.stop_reg[2] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._140_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._337_  (.A(\lfsr0._140_ ),
    .X(\lfsr0._003_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._338_  (.A0(\lfsr0.config_data_i[3] ),
    .A1(\lfsr0.stop_reg[3] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._141_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._339_  (.A(\lfsr0._141_ ),
    .X(\lfsr0._004_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._340_  (.A0(\lfsr0.config_data_i[4] ),
    .A1(\lfsr0.stop_reg[4] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._142_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._341_  (.A(\lfsr0._142_ ),
    .X(\lfsr0._005_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._342_  (.A0(\lfsr0.config_data_i[5] ),
    .A1(\lfsr0.stop_reg[5] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._143_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._343_  (.A(\lfsr0._143_ ),
    .X(\lfsr0._006_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._344_  (.A0(\lfsr0.config_data_i[6] ),
    .A1(\lfsr0.stop_reg[6] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._144_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._345_  (.A(\lfsr0._144_ ),
    .X(\lfsr0._007_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._346_  (.A0(\lfsr0.config_data_i[7] ),
    .A1(\lfsr0.stop_reg[7] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._145_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._347_  (.A(\lfsr0._145_ ),
    .X(\lfsr0._008_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._348_  (.A0(\lfsr0.config_data_i[8] ),
    .A1(\lfsr0.stop_reg[8] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._146_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._349_  (.A(\lfsr0._146_ ),
    .X(\lfsr0._009_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._350_  (.A0(\lfsr0.config_data_i[9] ),
    .A1(\lfsr0.stop_reg[9] ),
    .S(\lfsr0._137_ ),
    .X(\lfsr0._147_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._351_  (.A(\lfsr0._147_ ),
    .X(\lfsr0._010_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._352_  (.A(\lfsr0._136_ ),
    .X(\lfsr0._148_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._353_  (.A0(\lfsr0.config_data_i[10] ),
    .A1(\lfsr0.stop_reg[10] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._149_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._354_  (.A(\lfsr0._149_ ),
    .X(\lfsr0._011_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._355_  (.A0(\lfsr0.config_data_i[11] ),
    .A1(\lfsr0.stop_reg[11] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._150_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._356_  (.A(\lfsr0._150_ ),
    .X(\lfsr0._012_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._357_  (.A0(\lfsr0.config_data_i[12] ),
    .A1(\lfsr0.stop_reg[12] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._151_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._358_  (.A(\lfsr0._151_ ),
    .X(\lfsr0._013_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._359_  (.A0(\lfsr0.config_data_i[13] ),
    .A1(\lfsr0.stop_reg[13] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._152_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._360_  (.A(\lfsr0._152_ ),
    .X(\lfsr0._014_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._361_  (.A0(\lfsr0.config_data_i[14] ),
    .A1(\lfsr0.stop_reg[14] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._153_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._362_  (.A(\lfsr0._153_ ),
    .X(\lfsr0._015_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._363_  (.A0(\lfsr0.config_data_i[15] ),
    .A1(\lfsr0.stop_reg[15] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._154_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._364_  (.A(\lfsr0._154_ ),
    .X(\lfsr0._016_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._365_  (.A0(\lfsr0.config_data_i[16] ),
    .A1(\lfsr0.stop_reg[16] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._155_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._366_  (.A(\lfsr0._155_ ),
    .X(\lfsr0._017_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._367_  (.A0(\lfsr0.config_data_i[17] ),
    .A1(\lfsr0.stop_reg[17] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._156_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._368_  (.A(\lfsr0._156_ ),
    .X(\lfsr0._018_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._369_  (.A0(\lfsr0.config_data_i[18] ),
    .A1(\lfsr0.stop_reg[18] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._157_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._370_  (.A(\lfsr0._157_ ),
    .X(\lfsr0._019_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._371_  (.A0(\lfsr0.config_data_i[19] ),
    .A1(\lfsr0.stop_reg[19] ),
    .S(\lfsr0._148_ ),
    .X(\lfsr0._158_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._372_  (.A(\lfsr0._158_ ),
    .X(\lfsr0._020_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._373_  (.A0(\lfsr0.config_data_i[20] ),
    .A1(\lfsr0.stop_reg[20] ),
    .S(\lfsr0._136_ ),
    .X(\lfsr0._159_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._374_  (.A(\lfsr0._159_ ),
    .X(\lfsr0._021_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._375_  (.A0(\lfsr0.config_data_i[21] ),
    .A1(\lfsr0.stop_reg[21] ),
    .S(\lfsr0._136_ ),
    .X(\lfsr0._160_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._376_  (.A(\lfsr0._160_ ),
    .X(\lfsr0._022_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._377_  (.A0(\lfsr0.config_data_i[22] ),
    .A1(\lfsr0.stop_reg[22] ),
    .S(\lfsr0._136_ ),
    .X(\lfsr0._161_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._378_  (.A(\lfsr0._161_ ),
    .X(\lfsr0._023_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._379_  (.A0(\lfsr0.config_data_i[23] ),
    .A1(\lfsr0.stop_reg[23] ),
    .S(\lfsr0._136_ ),
    .X(\lfsr0._162_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._380_  (.A(\lfsr0._162_ ),
    .X(\lfsr0._024_ ));
 sky130_fd_sc_hd__xnor2_1 \lfsr0._381_  (.A(\lfsr0.lfsr_out[3] ),
    .B(\lfsr0.lfsr_out[12] ),
    .Y(\lfsr0._163_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._382_  (.A0(\lfsr0.seed_reg[0] ),
    .A1(\lfsr0._163_ ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._164_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._383_  (.A0(\lfsr0._164_ ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._165_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._384_  (.A(\lfsr0._165_ ),
    .X(\lfsr0._025_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._385_  (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.lfsr_out[0] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._166_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._386_  (.A0(\lfsr0._166_ ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._167_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._387_  (.A(\lfsr0._167_ ),
    .X(\lfsr0._026_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._388_  (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.lfsr_out[1] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._168_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._389_  (.A0(\lfsr0._168_ ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._169_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._390_  (.A(\lfsr0._169_ ),
    .X(\lfsr0._027_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._391_  (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.lfsr_out[2] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._170_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._392_  (.A0(\lfsr0._170_ ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._171_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._393_  (.A(\lfsr0._171_ ),
    .X(\lfsr0._028_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._394_  (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.lfsr_out[3] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._172_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._395_  (.A0(\lfsr0._172_ ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._173_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._396_  (.A(\lfsr0._173_ ),
    .X(\lfsr0._029_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._397_  (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.lfsr_out[4] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._174_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._398_  (.A0(\lfsr0._174_ ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._175_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._399_  (.A(\lfsr0._175_ ),
    .X(\lfsr0._030_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._400_  (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.lfsr_out[5] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._176_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._401_  (.A0(\lfsr0._176_ ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._177_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._402_  (.A(\lfsr0._177_ ),
    .X(\lfsr0._031_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._403_  (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.lfsr_out[6] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._178_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._404_  (.A0(\lfsr0._178_ ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(\lfsr0.lfsr_done ),
    .X(\lfsr0._179_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._405_  (.A(\lfsr0._179_ ),
    .X(\lfsr0._032_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._406_  (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.lfsr_out[7] ),
    .S(\lfsr0._108_ ),
    .X(\lfsr0._180_ ));
 sky130_fd_sc_hd__clkbuf_4 \lfsr0._407_  (.A(\lfsr0._107_ ),
    .X(\lfsr0._181_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._408_  (.A0(\lfsr0._180_ ),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._182_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._409_  (.A(\lfsr0._182_ ),
    .X(\lfsr0._033_ ));
 sky130_fd_sc_hd__clkbuf_4 \lfsr0._410_  (.A(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._183_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._411_  (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.lfsr_out[8] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._184_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._412_  (.A0(\lfsr0._184_ ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._185_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._413_  (.A(\lfsr0._185_ ),
    .X(\lfsr0._034_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._414_  (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.lfsr_out[9] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._186_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._415_  (.A0(\lfsr0._186_ ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._187_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._416_  (.A(\lfsr0._187_ ),
    .X(\lfsr0._035_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._417_  (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.lfsr_out[10] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._188_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._418_  (.A0(\lfsr0._188_ ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._189_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._419_  (.A(\lfsr0._189_ ),
    .X(\lfsr0._036_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._420_  (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.lfsr_out[11] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._190_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._421_  (.A0(\lfsr0._190_ ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._191_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._422_  (.A(\lfsr0._191_ ),
    .X(\lfsr0._037_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._423_  (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.lfsr_out[12] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._192_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._424_  (.A0(\lfsr0._192_ ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._193_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._425_  (.A(\lfsr0._193_ ),
    .X(\lfsr0._038_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._426_  (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.lfsr_out[13] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._194_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._427_  (.A0(\lfsr0._194_ ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._195_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._428_  (.A(\lfsr0._195_ ),
    .X(\lfsr0._039_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._429_  (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.lfsr_out[14] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._196_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._430_  (.A0(\lfsr0._196_ ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._197_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._431_  (.A(\lfsr0._197_ ),
    .X(\lfsr0._040_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._432_  (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.lfsr_out[15] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._198_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._433_  (.A0(\lfsr0._198_ ),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._199_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._434_  (.A(\lfsr0._199_ ),
    .X(\lfsr0._041_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._435_  (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.lfsr_out[16] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._200_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._436_  (.A0(\lfsr0._200_ ),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(\lfsr0._181_ ),
    .X(\lfsr0._201_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._437_  (.A(\lfsr0._201_ ),
    .X(\lfsr0._042_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._438_  (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.lfsr_out[17] ),
    .S(\lfsr0._183_ ),
    .X(\lfsr0._202_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._439_  (.A0(\lfsr0._202_ ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(\lfsr0._107_ ),
    .X(\lfsr0._203_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._440_  (.A(\lfsr0._203_ ),
    .X(\lfsr0._043_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._441_  (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.lfsr_out[18] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._204_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._442_  (.A0(\lfsr0._204_ ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(\lfsr0._107_ ),
    .X(\lfsr0._205_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._443_  (.A(\lfsr0._205_ ),
    .X(\lfsr0._044_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._444_  (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.lfsr_out[19] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._206_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._445_  (.A0(\lfsr0._206_ ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(\lfsr0._107_ ),
    .X(\lfsr0._207_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._446_  (.A(\lfsr0._207_ ),
    .X(\lfsr0._045_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._447_  (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.lfsr_out[20] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._208_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._448_  (.A0(\lfsr0._208_ ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(\lfsr0._107_ ),
    .X(\lfsr0._209_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._449_  (.A(\lfsr0._209_ ),
    .X(\lfsr0._046_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._450_  (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.lfsr_out[21] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._210_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._451_  (.A0(\lfsr0._210_ ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(\lfsr0._107_ ),
    .X(\lfsr0._211_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._452_  (.A(\lfsr0._211_ ),
    .X(\lfsr0._047_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._453_  (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.lfsr_out[22] ),
    .S(\lfsr0.lfsr_en_i ),
    .X(\lfsr0._212_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._454_  (.A0(\lfsr0._212_ ),
    .A1(\lfsr0.lfsr_out[23] ),
    .S(\lfsr0._107_ ),
    .X(\lfsr0._213_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._455_  (.A(\lfsr0._213_ ),
    .X(\lfsr0._048_ ));
 sky130_fd_sc_hd__nor2b_4 \lfsr0._456_  (.A(\lfsr0.config_i ),
    .B_N(\lfsr0.config_rdy_i ),
    .Y(\lfsr0._214_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._457_  (.A(\lfsr0._214_ ),
    .X(\lfsr0._215_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._458_  (.A0(\lfsr0.seed_reg[0] ),
    .A1(\lfsr0.config_data_i[0] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._216_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._459_  (.A(\lfsr0._216_ ),
    .X(\lfsr0._049_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._460_  (.A0(\lfsr0.seed_reg[1] ),
    .A1(\lfsr0.config_data_i[1] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._217_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._461_  (.A(\lfsr0._217_ ),
    .X(\lfsr0._050_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._462_  (.A0(\lfsr0.seed_reg[2] ),
    .A1(\lfsr0.config_data_i[2] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._218_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._463_  (.A(\lfsr0._218_ ),
    .X(\lfsr0._051_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._464_  (.A0(\lfsr0.seed_reg[3] ),
    .A1(\lfsr0.config_data_i[3] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._219_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._465_  (.A(\lfsr0._219_ ),
    .X(\lfsr0._052_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._466_  (.A0(\lfsr0.seed_reg[4] ),
    .A1(\lfsr0.config_data_i[4] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._220_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._467_  (.A(\lfsr0._220_ ),
    .X(\lfsr0._053_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._468_  (.A0(\lfsr0.seed_reg[5] ),
    .A1(\lfsr0.config_data_i[5] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._221_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._469_  (.A(\lfsr0._221_ ),
    .X(\lfsr0._054_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._470_  (.A0(\lfsr0.seed_reg[6] ),
    .A1(\lfsr0.config_data_i[6] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._222_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._471_  (.A(\lfsr0._222_ ),
    .X(\lfsr0._055_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._472_  (.A0(\lfsr0.seed_reg[7] ),
    .A1(\lfsr0.config_data_i[7] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._223_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._473_  (.A(\lfsr0._223_ ),
    .X(\lfsr0._056_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._474_  (.A0(\lfsr0.seed_reg[8] ),
    .A1(\lfsr0.config_data_i[8] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._224_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._475_  (.A(\lfsr0._224_ ),
    .X(\lfsr0._057_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._476_  (.A0(\lfsr0.seed_reg[9] ),
    .A1(\lfsr0.config_data_i[9] ),
    .S(\lfsr0._215_ ),
    .X(\lfsr0._225_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._477_  (.A(\lfsr0._225_ ),
    .X(\lfsr0._058_ ));
 sky130_fd_sc_hd__buf_4 \lfsr0._478_  (.A(\lfsr0._214_ ),
    .X(\lfsr0._226_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._479_  (.A0(\lfsr0.seed_reg[10] ),
    .A1(\lfsr0.config_data_i[10] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._227_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._480_  (.A(\lfsr0._227_ ),
    .X(\lfsr0._059_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._481_  (.A0(\lfsr0.seed_reg[11] ),
    .A1(\lfsr0.config_data_i[11] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._228_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._482_  (.A(\lfsr0._228_ ),
    .X(\lfsr0._060_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._483_  (.A0(\lfsr0.seed_reg[12] ),
    .A1(\lfsr0.config_data_i[12] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._229_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._484_  (.A(\lfsr0._229_ ),
    .X(\lfsr0._061_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._485_  (.A0(\lfsr0.seed_reg[13] ),
    .A1(\lfsr0.config_data_i[13] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._230_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._486_  (.A(\lfsr0._230_ ),
    .X(\lfsr0._062_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._487_  (.A0(\lfsr0.seed_reg[14] ),
    .A1(\lfsr0.config_data_i[14] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._231_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._488_  (.A(\lfsr0._231_ ),
    .X(\lfsr0._063_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._489_  (.A0(\lfsr0.seed_reg[15] ),
    .A1(\lfsr0.config_data_i[15] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._232_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._490_  (.A(\lfsr0._232_ ),
    .X(\lfsr0._064_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._491_  (.A0(\lfsr0.seed_reg[16] ),
    .A1(\lfsr0.config_data_i[16] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._233_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._492_  (.A(\lfsr0._233_ ),
    .X(\lfsr0._065_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._493_  (.A0(\lfsr0.seed_reg[17] ),
    .A1(\lfsr0.config_data_i[17] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._234_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._494_  (.A(\lfsr0._234_ ),
    .X(\lfsr0._066_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._495_  (.A0(\lfsr0.seed_reg[18] ),
    .A1(\lfsr0.config_data_i[18] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._235_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._496_  (.A(\lfsr0._235_ ),
    .X(\lfsr0._067_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._497_  (.A0(\lfsr0.seed_reg[19] ),
    .A1(\lfsr0.config_data_i[19] ),
    .S(\lfsr0._226_ ),
    .X(\lfsr0._236_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._498_  (.A(\lfsr0._236_ ),
    .X(\lfsr0._068_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._499_  (.A0(\lfsr0.seed_reg[20] ),
    .A1(\lfsr0.config_data_i[20] ),
    .S(\lfsr0._214_ ),
    .X(\lfsr0._237_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._500_  (.A(\lfsr0._237_ ),
    .X(\lfsr0._069_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._501_  (.A0(\lfsr0.seed_reg[21] ),
    .A1(\lfsr0.config_data_i[21] ),
    .S(\lfsr0._214_ ),
    .X(\lfsr0._238_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._502_  (.A(\lfsr0._238_ ),
    .X(\lfsr0._070_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._503_  (.A0(\lfsr0.seed_reg[22] ),
    .A1(\lfsr0.config_data_i[22] ),
    .S(\lfsr0._214_ ),
    .X(\lfsr0._239_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._504_  (.A(\lfsr0._239_ ),
    .X(\lfsr0._071_ ));
 sky130_fd_sc_hd__mux2_1 \lfsr0._505_  (.A0(\lfsr0.seed_reg[23] ),
    .A1(\lfsr0.config_data_i[23] ),
    .S(\lfsr0._214_ ),
    .X(\lfsr0._240_ ));
 sky130_fd_sc_hd__clkbuf_1 \lfsr0._506_  (.A(\lfsr0._240_ ),
    .X(\lfsr0._072_ ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._507_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._001_ ),
    .RESET_B(net22),
    .Q(\lfsr0.stop_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._508_  (.CLK(clknet_leaf_20_clk),
    .D(\lfsr0._002_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._509_  (.CLK(clknet_leaf_20_clk),
    .D(\lfsr0._003_ ),
    .RESET_B(net16),
    .Q(\lfsr0.stop_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._510_  (.CLK(clknet_leaf_21_clk),
    .D(\lfsr0._004_ ),
    .RESET_B(net15),
    .Q(\lfsr0.stop_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._511_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._005_ ),
    .RESET_B(net21),
    .Q(\lfsr0.stop_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._512_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._006_ ),
    .RESET_B(net22),
    .Q(\lfsr0.stop_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._513_  (.CLK(clknet_leaf_18_clk),
    .D(\lfsr0._007_ ),
    .RESET_B(net18),
    .Q(\lfsr0.stop_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._514_  (.CLK(clknet_leaf_18_clk),
    .D(\lfsr0._008_ ),
    .RESET_B(net18),
    .Q(\lfsr0.stop_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._515_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._009_ ),
    .RESET_B(net19),
    .Q(\lfsr0.stop_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._516_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._010_ ),
    .RESET_B(net22),
    .Q(\lfsr0.stop_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._517_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._011_ ),
    .RESET_B(net20),
    .Q(\lfsr0.stop_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._518_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._012_ ),
    .RESET_B(net23),
    .Q(\lfsr0.stop_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._519_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._013_ ),
    .RESET_B(net24),
    .Q(\lfsr0.stop_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._520_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._014_ ),
    .RESET_B(net23),
    .Q(\lfsr0.stop_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._521_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._015_ ),
    .RESET_B(net23),
    .Q(\lfsr0.stop_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._522_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._016_ ),
    .RESET_B(net25),
    .Q(\lfsr0.stop_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._523_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._017_ ),
    .RESET_B(net24),
    .Q(\lfsr0.stop_reg[16] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._524_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._018_ ),
    .RESET_B(net24),
    .Q(\lfsr0.stop_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._525_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._019_ ),
    .RESET_B(net34),
    .Q(\lfsr0.stop_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._526_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._020_ ),
    .RESET_B(net34),
    .Q(\lfsr0.stop_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._527_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._021_ ),
    .RESET_B(net34),
    .Q(\lfsr0.stop_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._528_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._022_ ),
    .RESET_B(net35),
    .Q(\lfsr0.stop_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._529_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._023_ ),
    .RESET_B(net35),
    .Q(\lfsr0.stop_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._530_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._024_ ),
    .RESET_B(net35),
    .Q(\lfsr0.stop_reg[23] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._531_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0._000_ ),
    .RESET_B(net34),
    .Q(\lfsr0.lfsr_rdy_o ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._532_  (.CLK(clknet_leaf_13_clk),
    .D(\lfsr0.config_rdy_i ),
    .RESET_B(net35),
    .Q(\lfsr0.config_done_o ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._533_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._025_ ),
    .RESET_B(net22),
    .Q(\lfsr0.lfsr_out[0] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._534_  (.CLK(clknet_leaf_20_clk),
    .D(\lfsr0._026_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[1] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._535_  (.CLK(clknet_leaf_20_clk),
    .D(\lfsr0._027_ ),
    .RESET_B(net15),
    .Q(\lfsr0.lfsr_out[2] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._536_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._028_ ),
    .RESET_B(net21),
    .Q(\lfsr0.lfsr_out[3] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._537_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._029_ ),
    .RESET_B(net21),
    .Q(\lfsr0.lfsr_out[4] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._538_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._030_ ),
    .RESET_B(net21),
    .Q(\lfsr0.lfsr_out[5] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._539_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._031_ ),
    .RESET_B(net21),
    .Q(\lfsr0.lfsr_out[6] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._540_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._032_ ),
    .RESET_B(net21),
    .Q(\lfsr0.lfsr_out[7] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._541_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._033_ ),
    .RESET_B(net21),
    .Q(\lfsr0.lfsr_out[8] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._542_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._034_ ),
    .RESET_B(net23),
    .Q(\lfsr0.lfsr_out[9] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._543_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._035_ ),
    .RESET_B(net24),
    .Q(\lfsr0.lfsr_out[10] ));
 sky130_fd_sc_hd__dfrtp_2 \lfsr0._544_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._036_ ),
    .RESET_B(net23),
    .Q(\lfsr0.lfsr_out[11] ));
 sky130_fd_sc_hd__dfrtp_4 \lfsr0._545_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._037_ ),
    .RESET_B(net23),
    .Q(\lfsr0.lfsr_out[12] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._546_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._038_ ),
    .RESET_B(net23),
    .Q(\lfsr0.lfsr_out[13] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._547_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._039_ ),
    .RESET_B(net24),
    .Q(\lfsr0.lfsr_out[14] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._548_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._040_ ),
    .RESET_B(net24),
    .Q(\lfsr0.lfsr_out[15] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._549_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._041_ ),
    .RESET_B(net25),
    .Q(\lfsr0.lfsr_out[16] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._550_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._042_ ),
    .RESET_B(net24),
    .Q(\lfsr0.lfsr_out[17] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._551_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._043_ ),
    .RESET_B(net34),
    .Q(\lfsr0.lfsr_out[18] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._552_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._044_ ),
    .RESET_B(net34),
    .Q(\lfsr0.lfsr_out[19] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._553_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._045_ ),
    .RESET_B(net34),
    .Q(\lfsr0.lfsr_out[20] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._554_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._046_ ),
    .RESET_B(net35),
    .Q(\lfsr0.lfsr_out[21] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._555_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._047_ ),
    .RESET_B(net35),
    .Q(\lfsr0.lfsr_out[22] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._556_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._048_ ),
    .RESET_B(net35),
    .Q(\lfsr0.lfsr_out[23] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._557_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._049_ ),
    .RESET_B(net22),
    .Q(\lfsr0.seed_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._558_  (.CLK(clknet_leaf_26_clk),
    .D(\lfsr0._050_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._559_  (.CLK(clknet_leaf_20_clk),
    .D(\lfsr0._051_ ),
    .RESET_B(net16),
    .Q(\lfsr0.seed_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._560_  (.CLK(clknet_leaf_20_clk),
    .D(\lfsr0._052_ ),
    .RESET_B(net15),
    .Q(\lfsr0.seed_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._561_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._053_ ),
    .RESET_B(net21),
    .Q(\lfsr0.seed_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._562_  (.CLK(clknet_leaf_19_clk),
    .D(\lfsr0._054_ ),
    .RESET_B(net22),
    .Q(\lfsr0.seed_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._563_  (.CLK(clknet_leaf_18_clk),
    .D(\lfsr0._055_ ),
    .RESET_B(net21),
    .Q(\lfsr0.seed_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._564_  (.CLK(clknet_leaf_18_clk),
    .D(\lfsr0._056_ ),
    .RESET_B(net18),
    .Q(\lfsr0.seed_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._565_  (.CLK(clknet_leaf_18_clk),
    .D(\lfsr0._057_ ),
    .RESET_B(net21),
    .Q(\lfsr0.seed_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._566_  (.CLK(clknet_leaf_14_clk),
    .D(\lfsr0._058_ ),
    .RESET_B(net22),
    .Q(\lfsr0.seed_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._567_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._059_ ),
    .RESET_B(net20),
    .Q(\lfsr0.seed_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._568_  (.CLK(clknet_leaf_17_clk),
    .D(\lfsr0._060_ ),
    .RESET_B(net23),
    .Q(\lfsr0.seed_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._569_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._061_ ),
    .RESET_B(net24),
    .Q(\lfsr0.seed_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._570_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._062_ ),
    .RESET_B(net23),
    .Q(\lfsr0.seed_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._571_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._063_ ),
    .RESET_B(net23),
    .Q(\lfsr0.seed_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._572_  (.CLK(clknet_leaf_15_clk),
    .D(\lfsr0._064_ ),
    .RESET_B(net25),
    .Q(\lfsr0.seed_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._573_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._065_ ),
    .RESET_B(net24),
    .Q(\lfsr0.seed_reg[16] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._574_  (.CLK(clknet_leaf_16_clk),
    .D(\lfsr0._066_ ),
    .RESET_B(net25),
    .Q(\lfsr0.seed_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._575_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._067_ ),
    .RESET_B(net34),
    .Q(\lfsr0.seed_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._576_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._068_ ),
    .RESET_B(net34),
    .Q(\lfsr0.seed_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._577_  (.CLK(clknet_leaf_12_clk),
    .D(\lfsr0._069_ ),
    .RESET_B(net34),
    .Q(\lfsr0.seed_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._578_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._070_ ),
    .RESET_B(net35),
    .Q(\lfsr0.seed_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._579_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._071_ ),
    .RESET_B(net36),
    .Q(\lfsr0.seed_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 \lfsr0._580_  (.CLK(clknet_leaf_11_clk),
    .D(\lfsr0._072_ ),
    .RESET_B(net35),
    .Q(\lfsr0.seed_reg[23] ));
 sky130_fd_sc_hd__buf_4 max_cap9 (.A(\gray_sobel0.sobel0._158_ ),
    .X(net9));
 sky130_fd_sc_hd__dfrtp_1 \nreset_sync0._0_  (.CLK(clknet_leaf_10_clk),
    .D(\nreset_sync0.r_sync ),
    .RESET_B(net1),
    .Q(\gray_sobel0.gray_scale0.nreset_i ));
 sky130_fd_sc_hd__dfrtp_1 \nreset_sync0._1_  (.CLK(clknet_leaf_10_clk),
    .D(net60),
    .RESET_B(net1),
    .Q(\nreset_sync0.r_sync ));
 sky130_fd_sc_hd__conb_1 \nreset_sync0._1__60  (.HI(net60));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync0._0_  (.CLK(clknet_leaf_9_clk),
    .D(\sgnl_sync0.signal_sync ),
    .RESET_B(net38),
    .Q(\sgnl_sync0.signal_o ));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync0._1_  (.CLK(clknet_leaf_9_clk),
    .D(net6),
    .RESET_B(net38),
    .Q(\sgnl_sync0.signal_sync ));
 sky130_fd_sc_hd__dfrtp_4 \sgnl_sync1._0_  (.CLK(clknet_leaf_9_clk),
    .D(\sgnl_sync1.signal_sync ),
    .RESET_B(net38),
    .Q(\lfsr0.config_i ));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync1._1_  (.CLK(clknet_leaf_8_clk),
    .D(net7),
    .RESET_B(net38),
    .Q(\sgnl_sync1.signal_sync ));
 sky130_fd_sc_hd__dfrtp_4 \sgnl_sync2._0_  (.CLK(clknet_leaf_9_clk),
    .D(\sgnl_sync2.signal_sync ),
    .RESET_B(net38),
    .Q(\lfsr0.lfsr_en_i ));
 sky130_fd_sc_hd__dfrtp_1 \sgnl_sync2._1_  (.CLK(clknet_leaf_8_clk),
    .D(net8),
    .RESET_B(net40),
    .Q(\sgnl_sync2.signal_sync ));
 sky130_fd_sc_hd__and2b_1 \spi0._101_  (.A_N(\spi0.rxtx_done_reg ),
    .B(\spi0.rxtx_done ),
    .X(\spi0._048_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0._102_  (.A(\spi0._048_ ),
    .X(\spi0._049_ ));
 sky130_fd_sc_hd__buf_4 \spi0._103_  (.A(\spi0._049_ ),
    .X(\spi0.rxtx_done_rising ));
 sky130_fd_sc_hd__mux2_1 \spi0._104_  (.A0(\spi0.input_px_gray_o[18] ),
    .A1(\spi0.spi0.data_rx_o[2] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._050_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._105_  (.A(\spi0._050_ ),
    .X(\spi0._000_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._106_  (.A0(\spi0.input_px_gray_o[19] ),
    .A1(\spi0.spi0.data_rx_o[3] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._051_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._107_  (.A(\spi0._051_ ),
    .X(\spi0._001_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._108_  (.A0(\spi0.input_px_gray_o[20] ),
    .A1(\spi0.spi0.data_rx_o[4] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._052_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._109_  (.A(\spi0._052_ ),
    .X(\spi0._002_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._110_  (.A0(\spi0.input_px_gray_o[21] ),
    .A1(\spi0.spi0.data_rx_o[5] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._053_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._111_  (.A(\spi0._053_ ),
    .X(\spi0._003_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._112_  (.A0(\spi0.input_px_gray_o[22] ),
    .A1(\spi0.spi0.data_rx_o[6] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._054_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._113_  (.A(\spi0._054_ ),
    .X(\spi0._004_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._114_  (.A0(\spi0.input_px_gray_o[23] ),
    .A1(\spi0.spi0.data_rx_o[7] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._055_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._115_  (.A(\spi0._055_ ),
    .X(\spi0._005_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0._116_  (.A(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._056_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._117_  (.A0(\spi0.data_tx[0] ),
    .A1(\spi0.output_px_sobel_i[0] ),
    .S(\spi0._056_ ),
    .X(\spi0._057_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._118_  (.A(\spi0._057_ ),
    .X(\spi0._006_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._119_  (.A0(\spi0.data_tx[1] ),
    .A1(\spi0.output_px_sobel_i[1] ),
    .S(\spi0._056_ ),
    .X(\spi0._058_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._120_  (.A(\spi0._058_ ),
    .X(\spi0._007_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._121_  (.A0(\spi0.data_tx[2] ),
    .A1(\spi0.output_px_sobel_i[2] ),
    .S(\spi0._056_ ),
    .X(\spi0._059_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._122_  (.A(\spi0._059_ ),
    .X(\spi0._008_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._123_  (.A0(\spi0.data_tx[3] ),
    .A1(\spi0.output_px_sobel_i[3] ),
    .S(\spi0._056_ ),
    .X(\spi0._060_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._124_  (.A(\spi0._060_ ),
    .X(\spi0._009_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._125_  (.A0(\spi0.data_tx[4] ),
    .A1(\spi0.output_px_sobel_i[4] ),
    .S(\spi0._056_ ),
    .X(\spi0._061_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._126_  (.A(\spi0._061_ ),
    .X(\spi0._010_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._127_  (.A0(\spi0.data_tx[5] ),
    .A1(\spi0.output_px_sobel_i[5] ),
    .S(\spi0._056_ ),
    .X(\spi0._062_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._128_  (.A(\spi0._062_ ),
    .X(\spi0._011_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._129_  (.A0(\spi0.data_tx[6] ),
    .A1(\spi0.output_px_sobel_i[6] ),
    .S(\spi0._056_ ),
    .X(\spi0._063_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._130_  (.A(\spi0._063_ ),
    .X(\spi0._012_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._131_  (.A0(\spi0.data_tx[7] ),
    .A1(\spi0.output_px_sobel_i[7] ),
    .S(\spi0._056_ ),
    .X(\spi0._064_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._132_  (.A(\spi0._064_ ),
    .X(\spi0._013_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._133_  (.A0(\spi0.data_tx[8] ),
    .A1(\spi0.output_px_sobel_i[8] ),
    .S(\spi0._056_ ),
    .X(\spi0._065_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._134_  (.A(\spi0._065_ ),
    .X(\spi0._014_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._135_  (.A0(\spi0.data_tx[9] ),
    .A1(\spi0.output_px_sobel_i[9] ),
    .S(\spi0._056_ ),
    .X(\spi0._066_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._136_  (.A(\spi0._066_ ),
    .X(\spi0._015_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0._137_  (.A(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._067_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._138_  (.A0(\spi0.data_tx[10] ),
    .A1(\spi0.output_px_sobel_i[10] ),
    .S(\spi0._067_ ),
    .X(\spi0._068_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._139_  (.A(\spi0._068_ ),
    .X(\spi0._016_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._140_  (.A0(\spi0.data_tx[11] ),
    .A1(\spi0.output_px_sobel_i[11] ),
    .S(\spi0._067_ ),
    .X(\spi0._069_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._141_  (.A(\spi0._069_ ),
    .X(\spi0._017_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._142_  (.A0(\spi0.data_tx[12] ),
    .A1(\spi0.output_px_sobel_i[12] ),
    .S(\spi0._067_ ),
    .X(\spi0._070_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._143_  (.A(\spi0._070_ ),
    .X(\spi0._018_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._144_  (.A0(\spi0.data_tx[13] ),
    .A1(\spi0.output_px_sobel_i[13] ),
    .S(\spi0._067_ ),
    .X(\spi0._071_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._145_  (.A(\spi0._071_ ),
    .X(\spi0._019_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._146_  (.A0(\spi0.data_tx[14] ),
    .A1(\spi0.output_px_sobel_i[14] ),
    .S(\spi0._067_ ),
    .X(\spi0._072_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._147_  (.A(\spi0._072_ ),
    .X(\spi0._020_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._148_  (.A0(\spi0.data_tx[15] ),
    .A1(\spi0.output_px_sobel_i[15] ),
    .S(\spi0._067_ ),
    .X(\spi0._073_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._149_  (.A(\spi0._073_ ),
    .X(\spi0._021_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._150_  (.A0(\spi0.data_tx[16] ),
    .A1(\spi0.output_px_sobel_i[16] ),
    .S(\spi0._067_ ),
    .X(\spi0._074_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._151_  (.A(\spi0._074_ ),
    .X(\spi0._022_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._152_  (.A0(\spi0.data_tx[17] ),
    .A1(\spi0.output_px_sobel_i[17] ),
    .S(\spi0._067_ ),
    .X(\spi0._075_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._153_  (.A(\spi0._075_ ),
    .X(\spi0._023_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._154_  (.A0(\spi0.data_tx[18] ),
    .A1(\spi0.output_px_sobel_i[18] ),
    .S(\spi0._067_ ),
    .X(\spi0._076_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._155_  (.A(\spi0._076_ ),
    .X(\spi0._024_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._156_  (.A0(\spi0.data_tx[19] ),
    .A1(\spi0.output_px_sobel_i[19] ),
    .S(\spi0._067_ ),
    .X(\spi0._077_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._157_  (.A(\spi0._077_ ),
    .X(\spi0._025_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._158_  (.A0(\spi0.data_tx[20] ),
    .A1(\spi0.output_px_sobel_i[20] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._078_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._159_  (.A(\spi0._078_ ),
    .X(\spi0._026_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._160_  (.A0(\spi0.data_tx[21] ),
    .A1(\spi0.output_px_sobel_i[21] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._079_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._161_  (.A(\spi0._079_ ),
    .X(\spi0._027_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._162_  (.A0(\spi0.data_tx[22] ),
    .A1(\spi0.output_px_sobel_i[22] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._080_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._163_  (.A(\spi0._080_ ),
    .X(\spi0._028_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._164_  (.A0(\spi0.data_tx[23] ),
    .A1(\spi0.output_px_sobel_i[23] ),
    .S(\spi0.px_rdy_o_spi_i ),
    .X(\spi0._081_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._165_  (.A(\spi0._081_ ),
    .X(\spi0._029_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._166_  (.A0(\spi0.input_px_gray_o[0] ),
    .A1(\spi0.spi0.data_rx_o[16] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._082_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._167_  (.A(\spi0._082_ ),
    .X(\spi0._030_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._168_  (.A0(\spi0.input_px_gray_o[1] ),
    .A1(\spi0.spi0.data_rx_o[17] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._083_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._169_  (.A(\spi0._083_ ),
    .X(\spi0._031_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._170_  (.A0(\spi0.input_px_gray_o[2] ),
    .A1(\spi0.spi0.data_rx_o[18] ),
    .S(\spi0.rxtx_done_rising ),
    .X(\spi0._084_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._171_  (.A(\spi0._084_ ),
    .X(\spi0._032_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0._172_  (.A(\spi0._049_ ),
    .X(\spi0._085_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._173_  (.A0(\spi0.input_px_gray_o[3] ),
    .A1(\spi0.spi0.data_rx_o[19] ),
    .S(\spi0._085_ ),
    .X(\spi0._086_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._174_  (.A(\spi0._086_ ),
    .X(\spi0._033_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._175_  (.A0(\spi0.input_px_gray_o[4] ),
    .A1(\spi0.spi0.data_rx_o[20] ),
    .S(\spi0._085_ ),
    .X(\spi0._087_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._176_  (.A(\spi0._087_ ),
    .X(\spi0._034_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._177_  (.A0(\spi0.input_px_gray_o[5] ),
    .A1(\spi0.spi0.data_rx_o[21] ),
    .S(\spi0._085_ ),
    .X(\spi0._088_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._178_  (.A(\spi0._088_ ),
    .X(\spi0._035_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._179_  (.A0(\spi0.input_px_gray_o[6] ),
    .A1(\spi0.spi0.data_rx_o[22] ),
    .S(\spi0._085_ ),
    .X(\spi0._089_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._180_  (.A(\spi0._089_ ),
    .X(\spi0._036_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._181_  (.A0(\spi0.input_px_gray_o[7] ),
    .A1(\spi0.spi0.data_rx_o[23] ),
    .S(\spi0._085_ ),
    .X(\spi0._090_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._182_  (.A(\spi0._090_ ),
    .X(\spi0._037_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._183_  (.A0(\spi0.input_px_gray_o[8] ),
    .A1(\spi0.spi0.data_rx_o[8] ),
    .S(\spi0._085_ ),
    .X(\spi0._091_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._184_  (.A(\spi0._091_ ),
    .X(\spi0._038_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._185_  (.A0(\spi0.input_px_gray_o[9] ),
    .A1(\spi0.spi0.data_rx_o[9] ),
    .S(\spi0._085_ ),
    .X(\spi0._092_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._186_  (.A(\spi0._092_ ),
    .X(\spi0._039_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._187_  (.A0(\spi0.input_px_gray_o[10] ),
    .A1(\spi0.spi0.data_rx_o[10] ),
    .S(\spi0._085_ ),
    .X(\spi0._093_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._188_  (.A(\spi0._093_ ),
    .X(\spi0._040_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._189_  (.A0(\spi0.input_px_gray_o[11] ),
    .A1(\spi0.spi0.data_rx_o[11] ),
    .S(\spi0._085_ ),
    .X(\spi0._094_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._190_  (.A(\spi0._094_ ),
    .X(\spi0._041_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._191_  (.A0(\spi0.input_px_gray_o[12] ),
    .A1(\spi0.spi0.data_rx_o[12] ),
    .S(\spi0._085_ ),
    .X(\spi0._095_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._192_  (.A(\spi0._095_ ),
    .X(\spi0._042_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._193_  (.A0(\spi0.input_px_gray_o[13] ),
    .A1(\spi0.spi0.data_rx_o[13] ),
    .S(\spi0._049_ ),
    .X(\spi0._096_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._194_  (.A(\spi0._096_ ),
    .X(\spi0._043_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._195_  (.A0(\spi0.input_px_gray_o[14] ),
    .A1(\spi0.spi0.data_rx_o[14] ),
    .S(\spi0._049_ ),
    .X(\spi0._097_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._196_  (.A(\spi0._097_ ),
    .X(\spi0._044_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._197_  (.A0(\spi0.input_px_gray_o[15] ),
    .A1(\spi0.spi0.data_rx_o[15] ),
    .S(\spi0._049_ ),
    .X(\spi0._098_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._198_  (.A(\spi0._098_ ),
    .X(\spi0._045_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._199_  (.A0(\spi0.input_px_gray_o[16] ),
    .A1(\spi0.spi0.data_rx_o[0] ),
    .S(\spi0._049_ ),
    .X(\spi0._099_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._200_  (.A(\spi0._099_ ),
    .X(\spi0._046_ ));
 sky130_fd_sc_hd__mux2_1 \spi0._201_  (.A0(\spi0.input_px_gray_o[17] ),
    .A1(\spi0.spi0.data_rx_o[1] ),
    .S(\spi0._049_ ),
    .X(\spi0._100_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0._202_  (.A(\spi0._100_ ),
    .X(\spi0._047_ ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._203_  (.CLK(clknet_leaf_10_clk),
    .D(\spi0._000_ ),
    .RESET_B(net37),
    .Q(\spi0.input_px_gray_o[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._204_  (.CLK(clknet_leaf_11_clk),
    .D(\spi0._001_ ),
    .RESET_B(net37),
    .Q(\spi0.input_px_gray_o[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._205_  (.CLK(clknet_leaf_10_clk),
    .D(\spi0._002_ ),
    .RESET_B(net37),
    .Q(\spi0.input_px_gray_o[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._206_  (.CLK(clknet_leaf_11_clk),
    .D(\spi0._003_ ),
    .RESET_B(net36),
    .Q(\spi0.input_px_gray_o[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._207_  (.CLK(clknet_leaf_11_clk),
    .D(\spi0._004_ ),
    .RESET_B(net36),
    .Q(\spi0.input_px_gray_o[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._208_  (.CLK(clknet_leaf_11_clk),
    .D(\spi0._005_ ),
    .RESET_B(net37),
    .Q(\spi0.input_px_gray_o[23] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._209_  (.CLK(clknet_leaf_12_clk),
    .D(\spi0.rxtx_done_rising ),
    .RESET_B(net33),
    .Q(\spi0.px_rdy_i_spi_o ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._210_  (.CLK(clknet_leaf_7_clk),
    .D(\spi0._006_ ),
    .RESET_B(net40),
    .Q(\spi0.data_tx[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._211_  (.CLK(clknet_leaf_7_clk),
    .D(\spi0._007_ ),
    .RESET_B(net40),
    .Q(\spi0.data_tx[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._212_  (.CLK(clknet_leaf_5_clk),
    .D(\spi0._008_ ),
    .RESET_B(net32),
    .Q(\spi0.data_tx[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._213_  (.CLK(clknet_leaf_5_clk),
    .D(\spi0._009_ ),
    .RESET_B(net32),
    .Q(\spi0.data_tx[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._214_  (.CLK(clknet_leaf_5_clk),
    .D(\spi0._010_ ),
    .RESET_B(net32),
    .Q(\spi0.data_tx[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._215_  (.CLK(clknet_leaf_8_clk),
    .D(\spi0._011_ ),
    .RESET_B(net40),
    .Q(\spi0.data_tx[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._216_  (.CLK(clknet_leaf_5_clk),
    .D(\spi0._012_ ),
    .RESET_B(net31),
    .Q(\spi0.data_tx[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._217_  (.CLK(clknet_leaf_5_clk),
    .D(\spi0._013_ ),
    .RESET_B(net31),
    .Q(\spi0.data_tx[7] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._218_  (.CLK(clknet_leaf_8_clk),
    .D(\spi0._014_ ),
    .RESET_B(net40),
    .Q(\spi0.data_tx[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._219_  (.CLK(clknet_leaf_8_clk),
    .D(\spi0._015_ ),
    .RESET_B(net40),
    .Q(\spi0.data_tx[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._220_  (.CLK(clknet_leaf_9_clk),
    .D(\spi0._016_ ),
    .RESET_B(net38),
    .Q(\spi0.data_tx[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._221_  (.CLK(clknet_leaf_8_clk),
    .D(\spi0._017_ ),
    .RESET_B(net40),
    .Q(\spi0.data_tx[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._222_  (.CLK(clknet_leaf_7_clk),
    .D(\spi0._018_ ),
    .RESET_B(net36),
    .Q(\spi0.data_tx[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._223_  (.CLK(clknet_leaf_9_clk),
    .D(\spi0._019_ ),
    .RESET_B(net36),
    .Q(\spi0.data_tx[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._224_  (.CLK(clknet_leaf_7_clk),
    .D(\spi0._020_ ),
    .RESET_B(net33),
    .Q(\spi0.data_tx[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._225_  (.CLK(clknet_leaf_7_clk),
    .D(\spi0._021_ ),
    .RESET_B(net33),
    .Q(\spi0.data_tx[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._226_  (.CLK(clknet_leaf_9_clk),
    .D(\spi0._022_ ),
    .RESET_B(net38),
    .Q(\spi0.data_tx[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._227_  (.CLK(clknet_leaf_11_clk),
    .D(\spi0._023_ ),
    .RESET_B(net36),
    .Q(\spi0.data_tx[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._228_  (.CLK(clknet_leaf_10_clk),
    .D(\spi0._024_ ),
    .RESET_B(net39),
    .Q(\spi0.data_tx[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._229_  (.CLK(clknet_leaf_10_clk),
    .D(\spi0._025_ ),
    .RESET_B(net39),
    .Q(\spi0.data_tx[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._230_  (.CLK(clknet_leaf_9_clk),
    .D(\spi0._026_ ),
    .RESET_B(net36),
    .Q(\spi0.data_tx[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._231_  (.CLK(clknet_leaf_9_clk),
    .D(\spi0._027_ ),
    .RESET_B(net36),
    .Q(\spi0.data_tx[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._232_  (.CLK(clknet_leaf_9_clk),
    .D(\spi0._028_ ),
    .RESET_B(net36),
    .Q(\spi0.data_tx[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._233_  (.CLK(clknet_leaf_8_clk),
    .D(\spi0._029_ ),
    .RESET_B(net36),
    .Q(\spi0.data_tx[23] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._234_  (.CLK(clknet_leaf_10_clk),
    .D(\spi0.rxtx_done ),
    .RESET_B(net38),
    .Q(\spi0.rxtx_done_reg ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._235_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._030_ ),
    .RESET_B(net18),
    .Q(\spi0.input_px_gray_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._236_  (.CLK(clknet_leaf_21_clk),
    .D(\spi0._031_ ),
    .RESET_B(net18),
    .Q(\spi0.input_px_gray_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._237_  (.CLK(clknet_leaf_21_clk),
    .D(\spi0._032_ ),
    .RESET_B(net18),
    .Q(\spi0.input_px_gray_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._238_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._033_ ),
    .RESET_B(net18),
    .Q(\spi0.input_px_gray_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._239_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._034_ ),
    .RESET_B(net18),
    .Q(\spi0.input_px_gray_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._240_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._035_ ),
    .RESET_B(net18),
    .Q(\spi0.input_px_gray_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._241_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._036_ ),
    .RESET_B(net19),
    .Q(\spi0.input_px_gray_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._242_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._037_ ),
    .RESET_B(net18),
    .Q(\spi0.input_px_gray_o[7] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._243_  (.CLK(clknet_leaf_18_clk),
    .D(\spi0._038_ ),
    .RESET_B(net19),
    .Q(\spi0.input_px_gray_o[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._244_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._039_ ),
    .RESET_B(net19),
    .Q(\spi0.input_px_gray_o[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._245_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._040_ ),
    .RESET_B(net20),
    .Q(\spi0.input_px_gray_o[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._246_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._041_ ),
    .RESET_B(net20),
    .Q(\spi0.input_px_gray_o[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._247_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._042_ ),
    .RESET_B(net20),
    .Q(\spi0.input_px_gray_o[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._248_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._043_ ),
    .RESET_B(net20),
    .Q(\spi0.input_px_gray_o[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._249_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._044_ ),
    .RESET_B(net20),
    .Q(\spi0.input_px_gray_o[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._250_  (.CLK(clknet_leaf_17_clk),
    .D(\spi0._045_ ),
    .RESET_B(net20),
    .Q(\spi0.input_px_gray_o[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._251_  (.CLK(clknet_leaf_9_clk),
    .D(\spi0._046_ ),
    .RESET_B(net38),
    .Q(\spi0.input_px_gray_o[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0._252_  (.CLK(clknet_leaf_11_clk),
    .D(\spi0._047_ ),
    .RESET_B(net37),
    .Q(\spi0.input_px_gray_o[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.signal_sync1._0_  (.CLK(clknet_leaf_10_clk),
    .D(\spi0.signal_sync1.signal_sync ),
    .RESET_B(net39),
    .Q(\spi0.rxtx_done ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.signal_sync1._1_  (.CLK(clknet_leaf_10_clk),
    .D(\spi0.signal_sync1.async_signal_i ),
    .RESET_B(net38),
    .Q(\spi0.signal_sync1.signal_sync ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._161_  (.A(ui_in[1]),
    .X(\spi0.spi0._116_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._162_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._117_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._163_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._114_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._164_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._112_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._165_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._110_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._166_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._108_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._167_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._106_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._168_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._104_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._169_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._078_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._170_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._076_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._171_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._074_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._172_  (.A(\spi0.spi0._117_ ),
    .Y(\spi0.spi0._072_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._173_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._118_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._174_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._070_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._175_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._068_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._176_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._066_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._177_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._064_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._178_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._062_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._179_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._060_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._180_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._058_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._181_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._056_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._182_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._054_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._183_  (.A(\spi0.spi0._118_ ),
    .Y(\spi0.spi0._052_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._184_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._119_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._185_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._050_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._186_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._048_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._187_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._046_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._188_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._044_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._189_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._042_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._190_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._040_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._191_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._038_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._192_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._036_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._193_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._034_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._194_  (.A(\spi0.spi0._119_ ),
    .Y(\spi0.spi0._032_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._195_  (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .Y(\spi0.spi0._120_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._196_  (.A(\spi0.spi0.counter[2] ),
    .B(\spi0.spi0.counter[5] ),
    .Y(\spi0.spi0._121_ ));
 sky130_fd_sc_hd__and4_1 \spi0.spi0._197_  (.A(\spi0.spi0.counter[3] ),
    .B(\spi0.spi0.counter[4] ),
    .C(\spi0.spi0._120_ ),
    .D(\spi0.spi0._121_ ),
    .X(\spi0.spi0._122_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0.spi0._198_  (.A(\spi0.spi0._122_ ),
    .X(\spi0.spi0._123_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0.spi0._199_  (.A(\spi0.spi0._123_ ),
    .X(\spi0.spi0._006_ ));
 sky130_fd_sc_hd__and2_1 \spi0.spi0._200_  (.A(\spi0.data_tx[16] ),
    .B(\spi0.spi0._006_ ),
    .X(\spi0.spi0._124_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._201_  (.A(\spi0.spi0._124_ ),
    .X(\spi0.spi0._007_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._202_  (.A0(\spi0.spi0.sdo_register[0] ),
    .A1(\spi0.data_tx[17] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._125_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._203_  (.A(\spi0.spi0._125_ ),
    .X(\spi0.spi0._018_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._204_  (.A0(\spi0.spi0.sdo_register[1] ),
    .A1(\spi0.data_tx[18] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._126_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._205_  (.A(\spi0.spi0._126_ ),
    .X(\spi0.spi0._023_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._206_  (.A0(\spi0.spi0.sdo_register[2] ),
    .A1(\spi0.data_tx[19] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._127_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._207_  (.A(\spi0.spi0._127_ ),
    .X(\spi0.spi0._024_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._208_  (.A0(\spi0.spi0.sdo_register[3] ),
    .A1(\spi0.data_tx[20] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._128_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._209_  (.A(\spi0.spi0._128_ ),
    .X(\spi0.spi0._025_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._210_  (.A0(\spi0.spi0.sdo_register[4] ),
    .A1(\spi0.data_tx[21] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._129_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._211_  (.A(\spi0.spi0._129_ ),
    .X(\spi0.spi0._026_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._212_  (.A0(\spi0.spi0.sdo_register[5] ),
    .A1(\spi0.data_tx[22] ),
    .S(\spi0.spi0._006_ ),
    .X(\spi0.spi0._130_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._213_  (.A(\spi0.spi0._130_ ),
    .X(\spi0.spi0._027_ ));
 sky130_fd_sc_hd__clkbuf_4 \spi0.spi0._214_  (.A(\spi0.spi0._123_ ),
    .X(\spi0.spi0._131_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._215_  (.A0(\spi0.spi0.sdo_register[6] ),
    .A1(\spi0.data_tx[23] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._132_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._216_  (.A(\spi0.spi0._132_ ),
    .X(\spi0.spi0._028_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._217_  (.A0(\spi0.spi0.sdo_register[7] ),
    .A1(\spi0.data_tx[8] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._133_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._218_  (.A(\spi0.spi0._133_ ),
    .X(\spi0.spi0._029_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._219_  (.A0(\spi0.spi0.sdo_register[8] ),
    .A1(\spi0.data_tx[9] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._134_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._220_  (.A(\spi0.spi0._134_ ),
    .X(\spi0.spi0._030_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._221_  (.A0(\spi0.spi0.sdo_register[9] ),
    .A1(\spi0.data_tx[10] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._135_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._222_  (.A(\spi0.spi0._135_ ),
    .X(\spi0.spi0._008_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._223_  (.A0(\spi0.spi0.sdo_register[10] ),
    .A1(\spi0.data_tx[11] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._136_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._224_  (.A(\spi0.spi0._136_ ),
    .X(\spi0.spi0._009_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._225_  (.A0(\spi0.spi0.sdo_register[11] ),
    .A1(\spi0.data_tx[12] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._137_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._226_  (.A(\spi0.spi0._137_ ),
    .X(\spi0.spi0._010_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._227_  (.A0(\spi0.spi0.sdo_register[12] ),
    .A1(\spi0.data_tx[13] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._138_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._228_  (.A(\spi0.spi0._138_ ),
    .X(\spi0.spi0._011_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._229_  (.A0(\spi0.spi0.sdo_register[13] ),
    .A1(\spi0.data_tx[14] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._139_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._230_  (.A(\spi0.spi0._139_ ),
    .X(\spi0.spi0._012_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._231_  (.A0(\spi0.spi0.sdo_register[14] ),
    .A1(\spi0.data_tx[15] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._140_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._232_  (.A(\spi0.spi0._140_ ),
    .X(\spi0.spi0._013_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._233_  (.A0(\spi0.spi0.sdo_register[15] ),
    .A1(\spi0.data_tx[0] ),
    .S(\spi0.spi0._131_ ),
    .X(\spi0.spi0._141_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._234_  (.A(\spi0.spi0._141_ ),
    .X(\spi0.spi0._014_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._235_  (.A0(\spi0.spi0.sdo_register[16] ),
    .A1(\spi0.data_tx[1] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._142_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._236_  (.A(\spi0.spi0._142_ ),
    .X(\spi0.spi0._015_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._237_  (.A0(\spi0.spi0.sdo_register[17] ),
    .A1(\spi0.data_tx[2] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._143_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._238_  (.A(\spi0.spi0._143_ ),
    .X(\spi0.spi0._016_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._239_  (.A0(\spi0.spi0.sdo_register[18] ),
    .A1(\spi0.data_tx[3] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._144_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._240_  (.A(\spi0.spi0._144_ ),
    .X(\spi0.spi0._017_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._241_  (.A0(\spi0.spi0.sdo_register[19] ),
    .A1(\spi0.data_tx[4] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._145_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._242_  (.A(\spi0.spi0._145_ ),
    .X(\spi0.spi0._019_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._243_  (.A0(\spi0.spi0.sdo_register[20] ),
    .A1(\spi0.data_tx[5] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._146_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._244_  (.A(\spi0.spi0._146_ ),
    .X(\spi0.spi0._020_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._245_  (.A0(\spi0.spi0.sdo_register[21] ),
    .A1(\spi0.data_tx[6] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._147_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._246_  (.A(\spi0.spi0._147_ ),
    .X(\spi0.spi0._021_ ));
 sky130_fd_sc_hd__mux2_1 \spi0.spi0._247_  (.A0(\spi0.spi0.sdo_register[22] ),
    .A1(\spi0.data_tx[7] ),
    .S(\spi0.spi0._123_ ),
    .X(\spi0.spi0._148_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._248_  (.A(\spi0.spi0._148_ ),
    .X(\spi0.spi0._022_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._249_  (.A(\spi0.spi0.counter[0] ),
    .Y(\spi0.spi0._000_ ));
 sky130_fd_sc_hd__and2_1 \spi0.spi0._250_  (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .X(\spi0.spi0._149_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._251_  (.A(\spi0.spi0._120_ ),
    .B(\spi0.spi0._149_ ),
    .Y(\spi0.spi0._001_ ));
 sky130_fd_sc_hd__and3_1 \spi0.spi0._252_  (.A(\spi0.spi0.counter[1] ),
    .B(\spi0.spi0.counter[0] ),
    .C(\spi0.spi0.counter[2] ),
    .X(\spi0.spi0._150_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._253_  (.A(\spi0.spi0.counter[2] ),
    .B(\spi0.spi0._149_ ),
    .Y(\spi0.spi0._151_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._254_  (.A(\spi0.spi0._150_ ),
    .B(\spi0.spi0._151_ ),
    .Y(\spi0.spi0._002_ ));
 sky130_fd_sc_hd__nor2_1 \spi0.spi0._255_  (.A(\spi0.spi0.counter[3] ),
    .B(\spi0.spi0._150_ ),
    .Y(\spi0.spi0._152_ ));
 sky130_fd_sc_hd__a211oi_1 \spi0.spi0._256_  (.A1(\spi0.spi0.counter[3] ),
    .A2(\spi0.spi0._150_ ),
    .B1(\spi0.spi0._152_ ),
    .C1(\spi0.spi0._006_ ),
    .Y(\spi0.spi0._003_ ));
 sky130_fd_sc_hd__a21o_1 \spi0.spi0._257_  (.A1(\spi0.spi0.counter[3] ),
    .A2(\spi0.spi0._150_ ),
    .B1(\spi0.spi0.counter[4] ),
    .X(\spi0.spi0._153_ ));
 sky130_fd_sc_hd__nand3_1 \spi0.spi0._258_  (.A(\spi0.spi0.counter[3] ),
    .B(\spi0.spi0.counter[4] ),
    .C(\spi0.spi0._150_ ),
    .Y(\spi0.spi0._154_ ));
 sky130_fd_sc_hd__and3b_1 \spi0.spi0._259_  (.A_N(\spi0.spi0._006_ ),
    .B(\spi0.spi0._153_ ),
    .C(\spi0.spi0._154_ ),
    .X(\spi0.spi0._155_ ));
 sky130_fd_sc_hd__clkbuf_1 \spi0.spi0._260_  (.A(\spi0.spi0._155_ ),
    .X(\spi0.spi0._004_ ));
 sky130_fd_sc_hd__xnor2_1 \spi0.spi0._261_  (.A(\spi0.spi0.counter[5] ),
    .B(\spi0.spi0._154_ ),
    .Y(\spi0.spi0._005_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._262_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._156_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._263_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._031_ ));
 sky130_fd_sc_hd__buf_1 \spi0.spi0._264_  (.A(clknet_1_1__leaf_ui_in[0]),
    .X(\spi0.spi0._157_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._265__1  (.A(\clknet_1_1__leaf_spi0.spi0._157_ ),
    .Y(net61));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._266__2  (.A(\clknet_1_1__leaf_spi0.spi0._157_ ),
    .Y(net62));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._267__3  (.A(\clknet_1_1__leaf_spi0.spi0._157_ ),
    .Y(net63));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._268__4  (.A(\clknet_1_1__leaf_spi0.spi0._157_ ),
    .Y(net64));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._269__5  (.A(\clknet_1_1__leaf_spi0.spi0._157_ ),
    .Y(net65));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._270__6  (.A(\clknet_1_1__leaf_spi0.spi0._157_ ),
    .Y(net66));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._271__7  (.A(\clknet_1_0__leaf_spi0.spi0._157_ ),
    .Y(net67));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._272__8  (.A(\clknet_1_0__leaf_spi0.spi0._157_ ),
    .Y(net68));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._273__9  (.A(\clknet_1_0__leaf_spi0.spi0._157_ ),
    .Y(net69));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._274__10  (.A(\clknet_1_0__leaf_spi0.spi0._157_ ),
    .Y(net70));
 sky130_fd_sc_hd__buf_1 \spi0.spi0._275_  (.A(clknet_1_1__leaf_ui_in[0]),
    .X(\spi0.spi0._158_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._276__11  (.A(\clknet_1_1__leaf_spi0.spi0._158_ ),
    .Y(net71));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._277__12  (.A(\clknet_1_1__leaf_spi0.spi0._158_ ),
    .Y(net72));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._278__13  (.A(\clknet_1_1__leaf_spi0.spi0._158_ ),
    .Y(net73));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._279__14  (.A(\clknet_1_1__leaf_spi0.spi0._158_ ),
    .Y(net74));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._280__15  (.A(\clknet_1_1__leaf_spi0.spi0._158_ ),
    .Y(net75));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._281__16  (.A(\clknet_1_0__leaf_spi0.spi0._158_ ),
    .Y(net76));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._282__17  (.A(\clknet_1_0__leaf_spi0.spi0._158_ ),
    .Y(net77));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._283__18  (.A(\clknet_1_0__leaf_spi0.spi0._158_ ),
    .Y(net78));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._284__19  (.A(\clknet_1_0__leaf_spi0.spi0._158_ ),
    .Y(net79));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._285__20  (.A(\clknet_1_0__leaf_spi0.spi0._158_ ),
    .Y(net80));
 sky130_fd_sc_hd__buf_1 \spi0.spi0._286_  (.A(clknet_1_1__leaf_ui_in[0]),
    .X(\spi0.spi0._159_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._287__21  (.A(\clknet_1_0__leaf_spi0.spi0._159_ ),
    .Y(net81));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._288__22  (.A(\clknet_1_0__leaf_spi0.spi0._159_ ),
    .Y(net82));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._289__23  (.A(\clknet_1_0__leaf_spi0.spi0._159_ ),
    .Y(net83));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._290__24  (.A(\clknet_1_0__leaf_spi0.spi0._159_ ),
    .Y(net84));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._291_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._080_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._292_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._081_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._293_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._082_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._294_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._083_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._295_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._084_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._296_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._085_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._297_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._086_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._298_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._087_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._299_  (.A(\spi0.spi0._156_ ),
    .Y(\spi0.spi0._088_ ));
 sky130_fd_sc_hd__buf_4 \spi0.spi0._300_  (.A(\spi0.spi0._116_ ),
    .X(\spi0.spi0._160_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._301_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._089_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._302_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._090_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._303_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._091_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._304_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._092_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._305_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._093_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._306_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._094_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._307_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._095_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._308_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._096_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._309_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._097_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._310_  (.A(\spi0.spi0._160_ ),
    .Y(\spi0.spi0._098_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._311_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._099_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._312_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._100_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._313_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._101_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._314_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._102_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._315_  (.A(\spi0.spi0._116_ ),
    .Y(\spi0.spi0._103_ ));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._316__25  (.A(\clknet_1_0__leaf_spi0.spi0._159_ ),
    .Y(net85));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._317__26  (.A(\clknet_1_0__leaf_spi0.spi0._159_ ),
    .Y(net86));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._318__27  (.A(\clknet_1_1__leaf_spi0.spi0._159_ ),
    .Y(net87));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._319__28  (.A(\clknet_1_1__leaf_spi0.spi0._159_ ),
    .Y(net88));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._320__29  (.A(\clknet_1_1__leaf_spi0.spi0._159_ ),
    .Y(net89));
 sky130_fd_sc_hd__inv_2 \spi0.spi0._321__30  (.A(\clknet_1_1__leaf_spi0.spi0._159_ ),
    .Y(net90));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._322_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0._006_ ),
    .RESET_B(\spi0.spi0._031_ ),
    .Q(\spi0.signal_sync1.async_signal_i ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._323_  (.CLK(net61),
    .D(\spi0.spi0._007_ ),
    .RESET_B(\spi0.spi0._032_ ),
    .Q(\spi0.spi0.sdo_register[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._324_  (.CLK(net62),
    .D(\spi0.spi0._018_ ),
    .RESET_B(\spi0.spi0._034_ ),
    .Q(\spi0.spi0.sdo_register[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._325_  (.CLK(net63),
    .D(\spi0.spi0._023_ ),
    .RESET_B(\spi0.spi0._036_ ),
    .Q(\spi0.spi0.sdo_register[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._326_  (.CLK(net64),
    .D(\spi0.spi0._024_ ),
    .RESET_B(\spi0.spi0._038_ ),
    .Q(\spi0.spi0.sdo_register[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._327_  (.CLK(net65),
    .D(\spi0.spi0._025_ ),
    .RESET_B(\spi0.spi0._040_ ),
    .Q(\spi0.spi0.sdo_register[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._328_  (.CLK(net66),
    .D(\spi0.spi0._026_ ),
    .RESET_B(\spi0.spi0._042_ ),
    .Q(\spi0.spi0.sdo_register[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._329_  (.CLK(net67),
    .D(\spi0.spi0._027_ ),
    .RESET_B(\spi0.spi0._044_ ),
    .Q(\spi0.spi0.sdo_register[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._330_  (.CLK(net68),
    .D(\spi0.spi0._028_ ),
    .RESET_B(\spi0.spi0._046_ ),
    .Q(\spi0.spi0.sdo_register[7] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._331_  (.CLK(net69),
    .D(\spi0.spi0._029_ ),
    .RESET_B(\spi0.spi0._048_ ),
    .Q(\spi0.spi0.sdo_register[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._332_  (.CLK(net70),
    .D(\spi0.spi0._030_ ),
    .RESET_B(\spi0.spi0._050_ ),
    .Q(\spi0.spi0.sdo_register[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._333_  (.CLK(net71),
    .D(\spi0.spi0._008_ ),
    .RESET_B(\spi0.spi0._052_ ),
    .Q(\spi0.spi0.sdo_register[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._334_  (.CLK(net72),
    .D(\spi0.spi0._009_ ),
    .RESET_B(\spi0.spi0._054_ ),
    .Q(\spi0.spi0.sdo_register[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._335_  (.CLK(net73),
    .D(\spi0.spi0._010_ ),
    .RESET_B(\spi0.spi0._056_ ),
    .Q(\spi0.spi0.sdo_register[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._336_  (.CLK(net74),
    .D(\spi0.spi0._011_ ),
    .RESET_B(\spi0.spi0._058_ ),
    .Q(\spi0.spi0.sdo_register[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._337_  (.CLK(net75),
    .D(\spi0.spi0._012_ ),
    .RESET_B(\spi0.spi0._060_ ),
    .Q(\spi0.spi0.sdo_register[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._338_  (.CLK(net76),
    .D(\spi0.spi0._013_ ),
    .RESET_B(\spi0.spi0._062_ ),
    .Q(\spi0.spi0.sdo_register[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._339_  (.CLK(net77),
    .D(\spi0.spi0._014_ ),
    .RESET_B(\spi0.spi0._064_ ),
    .Q(\spi0.spi0.sdo_register[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._340_  (.CLK(net78),
    .D(\spi0.spi0._015_ ),
    .RESET_B(\spi0.spi0._066_ ),
    .Q(\spi0.spi0.sdo_register[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._341_  (.CLK(net79),
    .D(\spi0.spi0._016_ ),
    .RESET_B(\spi0.spi0._068_ ),
    .Q(\spi0.spi0.sdo_register[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._342_  (.CLK(net80),
    .D(\spi0.spi0._017_ ),
    .RESET_B(\spi0.spi0._070_ ),
    .Q(\spi0.spi0.sdo_register[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._343_  (.CLK(net81),
    .D(\spi0.spi0._019_ ),
    .RESET_B(\spi0.spi0._072_ ),
    .Q(\spi0.spi0.sdo_register[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._344_  (.CLK(net82),
    .D(\spi0.spi0._020_ ),
    .RESET_B(\spi0.spi0._074_ ),
    .Q(\spi0.spi0.sdo_register[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._345_  (.CLK(net83),
    .D(\spi0.spi0._021_ ),
    .RESET_B(\spi0.spi0._076_ ),
    .Q(\spi0.spi0.sdo_register[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._346_  (.CLK(net84),
    .D(\spi0.spi0._022_ ),
    .RESET_B(\spi0.spi0._078_ ),
    .Q(\spi0.spi0.sdo_o ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._347_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(net2),
    .RESET_B(\spi0.spi0._080_ ),
    .Q(\spi0.spi0.data_rx_o[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._348_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[0] ),
    .RESET_B(\spi0.spi0._081_ ),
    .Q(\spi0.spi0.data_rx_o[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._349_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[1] ),
    .RESET_B(\spi0.spi0._082_ ),
    .Q(\spi0.spi0.data_rx_o[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._350_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[2] ),
    .RESET_B(\spi0.spi0._083_ ),
    .Q(\spi0.spi0.data_rx_o[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._351_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[3] ),
    .RESET_B(\spi0.spi0._084_ ),
    .Q(\spi0.spi0.data_rx_o[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._352_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[4] ),
    .RESET_B(\spi0.spi0._085_ ),
    .Q(\spi0.spi0.data_rx_o[5] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._353_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[5] ),
    .RESET_B(\spi0.spi0._086_ ),
    .Q(\spi0.spi0.data_rx_o[6] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._354_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[6] ),
    .RESET_B(\spi0.spi0._087_ ),
    .Q(\spi0.spi0.data_rx_o[7] ));
 sky130_fd_sc_hd__dfrtp_2 \spi0.spi0._355_  (.CLK(clknet_1_1__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[7] ),
    .RESET_B(\spi0.spi0._088_ ),
    .Q(\spi0.spi0.data_rx_o[8] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._356_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[8] ),
    .RESET_B(\spi0.spi0._089_ ),
    .Q(\spi0.spi0.data_rx_o[9] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._357_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[9] ),
    .RESET_B(\spi0.spi0._090_ ),
    .Q(\spi0.spi0.data_rx_o[10] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._358_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[10] ),
    .RESET_B(\spi0.spi0._091_ ),
    .Q(\spi0.spi0.data_rx_o[11] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._359_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[11] ),
    .RESET_B(\spi0.spi0._092_ ),
    .Q(\spi0.spi0.data_rx_o[12] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._360_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[12] ),
    .RESET_B(\spi0.spi0._093_ ),
    .Q(\spi0.spi0.data_rx_o[13] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._361_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[13] ),
    .RESET_B(\spi0.spi0._094_ ),
    .Q(\spi0.spi0.data_rx_o[14] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._362_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[14] ),
    .RESET_B(\spi0.spi0._095_ ),
    .Q(\spi0.spi0.data_rx_o[15] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._363_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[15] ),
    .RESET_B(\spi0.spi0._096_ ),
    .Q(\spi0.spi0.data_rx_o[16] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._364_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[16] ),
    .RESET_B(\spi0.spi0._097_ ),
    .Q(\spi0.spi0.data_rx_o[17] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._365_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[17] ),
    .RESET_B(\spi0.spi0._098_ ),
    .Q(\spi0.spi0.data_rx_o[18] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._366_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[18] ),
    .RESET_B(\spi0.spi0._099_ ),
    .Q(\spi0.spi0.data_rx_o[19] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._367_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[19] ),
    .RESET_B(\spi0.spi0._100_ ),
    .Q(\spi0.spi0.data_rx_o[20] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._368_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[20] ),
    .RESET_B(\spi0.spi0._101_ ),
    .Q(\spi0.spi0.data_rx_o[21] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._369_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[21] ),
    .RESET_B(\spi0.spi0._102_ ),
    .Q(\spi0.spi0.data_rx_o[22] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._370_  (.CLK(clknet_1_0__leaf_ui_in[0]),
    .D(\spi0.spi0.data_rx_o[22] ),
    .RESET_B(\spi0.spi0._103_ ),
    .Q(\spi0.spi0.data_rx_o[23] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._371_  (.CLK(net85),
    .D(\spi0.spi0._000_ ),
    .RESET_B(\spi0.spi0._104_ ),
    .Q(\spi0.spi0.counter[0] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._372_  (.CLK(net86),
    .D(\spi0.spi0._001_ ),
    .RESET_B(\spi0.spi0._106_ ),
    .Q(\spi0.spi0.counter[1] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._373_  (.CLK(net87),
    .D(\spi0.spi0._002_ ),
    .RESET_B(\spi0.spi0._108_ ),
    .Q(\spi0.spi0.counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._374_  (.CLK(net88),
    .D(\spi0.spi0._003_ ),
    .RESET_B(\spi0.spi0._110_ ),
    .Q(\spi0.spi0.counter[3] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._375_  (.CLK(net89),
    .D(\spi0.spi0._004_ ),
    .RESET_B(\spi0.spi0._112_ ),
    .Q(\spi0.spi0.counter[4] ));
 sky130_fd_sc_hd__dfrtp_1 \spi0.spi0._376_  (.CLK(net90),
    .D(\spi0.spi0._005_ ),
    .RESET_B(\spi0.spi0._114_ ),
    .Q(\spi0.spi0.counter[5] ));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_44 (.LO(net44));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_45 (.LO(net45));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_46 (.LO(net46));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_47 (.LO(net47));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_48 (.LO(net48));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_49 (.LO(net49));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_50 (.LO(net50));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_51 (.LO(net51));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_52 (.LO(net52));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_53 (.LO(net53));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_54 (.LO(net54));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_55 (.LO(net55));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_56 (.LO(net56));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_57 (.LO(net57));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_58 (.LO(net58));
 sky130_fd_sc_hd__conb_1 tt_um_gray_sobel_59 (.LO(net59));
 assign uio_oe[0] = net44;
 assign uio_oe[1] = net45;
 assign uio_oe[2] = net46;
 assign uio_oe[3] = net47;
 assign uio_oe[4] = net48;
 assign uio_oe[5] = net49;
 assign uio_oe[6] = net50;
 assign uio_oe[7] = net51;
 assign uio_out[0] = net52;
 assign uio_out[1] = net53;
 assign uio_out[2] = net54;
 assign uio_out[3] = net55;
 assign uio_out[4] = net56;
 assign uio_out[5] = net57;
 assign uio_out[6] = net58;
 assign uio_out[7] = net59;
endmodule

