/* Generated by Yosys 0.9+2406 (git sha1 9d658a19, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

(* top =  1  *)
(* src = "rtl/top.v:1.1-48.10" *)
module top(y, a, clk, rst);
  (* src = "rtl/top.v:32.1-46.4" *)
  wire [7:0] _000_;
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
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  (* force_downto = 32'd1 *)
  (* src = "rtl/top.v:28.12-28.22|/usr/local/bin/../share/yosys/techmap.v:300.23-300.24" *)
  wire [1:0] _212_;
  (* force_downto = 32'd1 *)
  (* src = "rtl/top.v:28.12-28.22|/usr/local/bin/../share/yosys/techmap.v:300.26-300.27" *)
  wire [1:0] _213_;
  (* src = "rtl/top.v:3.22-3.23" *)
  input [31:0] a;
  (* src = "rtl/top.v:4.22-4.25" *)
  input clk;
  (* src = "rtl/top.v:5.22-5.25" *)
  input rst;
  (* src = "rtl/top.v:10.11-10.14" *)
  wire [1:0] sel;
  (* src = "rtl/top.v:2.22-2.23" *)
  output [7:0] y;
  NOT _214_ (
    .A(rst),
    .Y(_010_)
  );
  NOT _215_ (
    .A(sel[1]),
    .Y(_178_)
  );
  NOT _216_ (
    .A(a[24]),
    .Y(_179_)
  );
  NOT _217_ (
    .A(a[25]),
    .Y(_180_)
  );
  NOT _218_ (
    .A(a[31]),
    .Y(_181_)
  );
  NOT _219_ (
    .A(a[8]),
    .Y(_182_)
  );
  NOT _220_ (
    .A(sel[0]),
    .Y(_212_[0])
  );
  NOT _221_ (
    .A(a[9]),
    .Y(_183_)
  );
  NOT _222_ (
    .A(a[10]),
    .Y(_184_)
  );
  NOT _223_ (
    .A(a[11]),
    .Y(_185_)
  );
  NOT _224_ (
    .A(a[14]),
    .Y(_186_)
  );
  NOT _225_ (
    .A(a[15]),
    .Y(_187_)
  );
  NOR _226_ (
    .A(_182_),
    .B(sel[0]),
    .Y(_188_)
  );
  NAND _227_ (
    .A(a[16]),
    .B(sel[0]),
    .Y(_189_)
  );
  NOR _228_ (
    .A(sel[1]),
    .B(a[0]),
    .Y(_190_)
  );
  NAND _229_ (
    .A(sel[1]),
    .B(_189_),
    .Y(_191_)
  );
  NOR _230_ (
    .A(_188_),
    .B(_191_),
    .Y(_192_)
  );
  NOR _231_ (
    .A(_190_),
    .B(_192_),
    .Y(_193_)
  );
  NOR _232_ (
    .A(sel[0]),
    .B(_186_),
    .Y(_194_)
  );
  NAND _233_ (
    .A(sel[0]),
    .B(a[22]),
    .Y(_195_)
  );
  NOR _234_ (
    .A(sel[1]),
    .B(a[6]),
    .Y(_196_)
  );
  NAND _235_ (
    .A(sel[1]),
    .B(_195_),
    .Y(_197_)
  );
  NOR _236_ (
    .A(_194_),
    .B(_197_),
    .Y(_198_)
  );
  NOR _237_ (
    .A(_196_),
    .B(_198_),
    .Y(_199_)
  );
  NOT _238_ (
    .A(_199_),
    .Y(_200_)
  );
  NAND _239_ (
    .A(sel[1]),
    .B(y[6]),
    .Y(_201_)
  );
  NAND _240_ (
    .A(_178_),
    .B(a[30]),
    .Y(_202_)
  );
  NAND _241_ (
    .A(_201_),
    .B(_202_),
    .Y(_203_)
  );
  NOT _242_ (
    .A(_203_),
    .Y(_204_)
  );
  NAND _243_ (
    .A(_199_),
    .B(_204_),
    .Y(_205_)
  );
  NOR _244_ (
    .A(sel[0]),
    .B(_187_),
    .Y(_206_)
  );
  NAND _245_ (
    .A(sel[0]),
    .B(a[23]),
    .Y(_207_)
  );
  NOR _246_ (
    .A(sel[1]),
    .B(a[7]),
    .Y(_208_)
  );
  NOT _247_ (
    .A(_208_),
    .Y(_209_)
  );
  NOR _248_ (
    .A(_178_),
    .B(_206_),
    .Y(_210_)
  );
  NAND _249_ (
    .A(sel[1]),
    .B(_207_),
    .Y(_211_)
  );
  NOR _250_ (
    .A(_206_),
    .B(_211_),
    .Y(_011_)
  );
  NAND _251_ (
    .A(_207_),
    .B(_210_),
    .Y(_012_)
  );
  NAND _252_ (
    .A(_209_),
    .B(_012_),
    .Y(_013_)
  );
  NOR _253_ (
    .A(_208_),
    .B(_011_),
    .Y(_014_)
  );
  NAND _254_ (
    .A(sel[1]),
    .B(y[7]),
    .Y(_015_)
  );
  NOT _255_ (
    .A(_015_),
    .Y(_016_)
  );
  NOR _256_ (
    .A(sel[1]),
    .B(_181_),
    .Y(_017_)
  );
  NAND _257_ (
    .A(_178_),
    .B(a[31]),
    .Y(_018_)
  );
  NOR _258_ (
    .A(_016_),
    .B(_017_),
    .Y(_019_)
  );
  NAND _259_ (
    .A(_015_),
    .B(_018_),
    .Y(_020_)
  );
  NOR _260_ (
    .A(_014_),
    .B(_019_),
    .Y(_021_)
  );
  NAND _261_ (
    .A(_013_),
    .B(_020_),
    .Y(_022_)
  );
  NAND _262_ (
    .A(_205_),
    .B(_022_),
    .Y(_023_)
  );
  NOR _263_ (
    .A(_199_),
    .B(_204_),
    .Y(_024_)
  );
  NAND _264_ (
    .A(_200_),
    .B(_203_),
    .Y(_025_)
  );
  NOR _265_ (
    .A(_013_),
    .B(_020_),
    .Y(_026_)
  );
  NAND _266_ (
    .A(_014_),
    .B(_019_),
    .Y(_027_)
  );
  NAND _267_ (
    .A(_025_),
    .B(_027_),
    .Y(_028_)
  );
  NOR _268_ (
    .A(_023_),
    .B(_028_),
    .Y(_029_)
  );
  NAND _269_ (
    .A(_212_[0]),
    .B(a[13]),
    .Y(_030_)
  );
  NAND _270_ (
    .A(sel[0]),
    .B(a[21]),
    .Y(_031_)
  );
  NAND _271_ (
    .A(_030_),
    .B(_031_),
    .Y(_032_)
  );
  NAND _272_ (
    .A(sel[1]),
    .B(_032_),
    .Y(_033_)
  );
  NAND _273_ (
    .A(_178_),
    .B(a[5]),
    .Y(_034_)
  );
  NAND _274_ (
    .A(_033_),
    .B(_034_),
    .Y(_035_)
  );
  NOT _275_ (
    .A(_035_),
    .Y(_036_)
  );
  NAND _276_ (
    .A(sel[1]),
    .B(y[5]),
    .Y(_037_)
  );
  NAND _277_ (
    .A(_178_),
    .B(a[29]),
    .Y(_038_)
  );
  NAND _278_ (
    .A(_037_),
    .B(_038_),
    .Y(_039_)
  );
  NOT _279_ (
    .A(_039_),
    .Y(_040_)
  );
  NAND _280_ (
    .A(_035_),
    .B(_040_),
    .Y(_041_)
  );
  NOT _281_ (
    .A(_041_),
    .Y(_042_)
  );
  NAND _282_ (
    .A(_036_),
    .B(_039_),
    .Y(_043_)
  );
  NAND _283_ (
    .A(_041_),
    .B(_043_),
    .Y(_044_)
  );
  NAND _284_ (
    .A(_212_[0]),
    .B(a[12]),
    .Y(_045_)
  );
  NAND _285_ (
    .A(sel[0]),
    .B(a[20]),
    .Y(_046_)
  );
  NAND _286_ (
    .A(_045_),
    .B(_046_),
    .Y(_047_)
  );
  NAND _287_ (
    .A(sel[1]),
    .B(_047_),
    .Y(_048_)
  );
  NAND _288_ (
    .A(a[4]),
    .B(_178_),
    .Y(_049_)
  );
  NAND _289_ (
    .A(_048_),
    .B(_049_),
    .Y(_050_)
  );
  NOT _290_ (
    .A(_050_),
    .Y(_051_)
  );
  NAND _291_ (
    .A(sel[1]),
    .B(y[4]),
    .Y(_052_)
  );
  NAND _292_ (
    .A(_178_),
    .B(a[28]),
    .Y(_053_)
  );
  NAND _293_ (
    .A(_052_),
    .B(_053_),
    .Y(_054_)
  );
  NOT _294_ (
    .A(_054_),
    .Y(_055_)
  );
  NOR _295_ (
    .A(_050_),
    .B(_055_),
    .Y(_056_)
  );
  NAND _296_ (
    .A(_051_),
    .B(_054_),
    .Y(_057_)
  );
  NOR _297_ (
    .A(_051_),
    .B(_054_),
    .Y(_058_)
  );
  NAND _298_ (
    .A(_050_),
    .B(_055_),
    .Y(_059_)
  );
  NOR _299_ (
    .A(_056_),
    .B(_058_),
    .Y(_060_)
  );
  NAND _300_ (
    .A(_057_),
    .B(_059_),
    .Y(_061_)
  );
  NOR _301_ (
    .A(_044_),
    .B(_061_),
    .Y(_062_)
  );
  NAND _302_ (
    .A(_029_),
    .B(_060_),
    .Y(_063_)
  );
  NOR _303_ (
    .A(_044_),
    .B(_063_),
    .Y(_064_)
  );
  NAND _304_ (
    .A(_029_),
    .B(_062_),
    .Y(_065_)
  );
  NOR _305_ (
    .A(sel[0]),
    .B(_185_),
    .Y(_066_)
  );
  NAND _306_ (
    .A(sel[0]),
    .B(a[19]),
    .Y(_067_)
  );
  NOR _307_ (
    .A(sel[1]),
    .B(a[3]),
    .Y(_068_)
  );
  NAND _308_ (
    .A(sel[1]),
    .B(_067_),
    .Y(_069_)
  );
  NOR _309_ (
    .A(_066_),
    .B(_069_),
    .Y(_070_)
  );
  NOR _310_ (
    .A(_068_),
    .B(_070_),
    .Y(_071_)
  );
  NOT _311_ (
    .A(_071_),
    .Y(_072_)
  );
  NAND _312_ (
    .A(sel[1]),
    .B(y[3]),
    .Y(_073_)
  );
  NAND _313_ (
    .A(_178_),
    .B(a[27]),
    .Y(_074_)
  );
  NAND _314_ (
    .A(_073_),
    .B(_074_),
    .Y(_075_)
  );
  NOT _315_ (
    .A(_075_),
    .Y(_076_)
  );
  NOR _316_ (
    .A(_072_),
    .B(_075_),
    .Y(_077_)
  );
  NAND _317_ (
    .A(_071_),
    .B(_076_),
    .Y(_078_)
  );
  NOR _318_ (
    .A(_071_),
    .B(_076_),
    .Y(_079_)
  );
  NAND _319_ (
    .A(_072_),
    .B(_075_),
    .Y(_080_)
  );
  NOR _320_ (
    .A(_077_),
    .B(_079_),
    .Y(_081_)
  );
  NAND _321_ (
    .A(_078_),
    .B(_080_),
    .Y(_082_)
  );
  NOR _322_ (
    .A(sel[0]),
    .B(_184_),
    .Y(_083_)
  );
  NAND _323_ (
    .A(sel[0]),
    .B(a[18]),
    .Y(_084_)
  );
  NOR _324_ (
    .A(sel[1]),
    .B(a[2]),
    .Y(_085_)
  );
  NAND _325_ (
    .A(sel[1]),
    .B(_084_),
    .Y(_086_)
  );
  NOR _326_ (
    .A(_083_),
    .B(_086_),
    .Y(_087_)
  );
  NOR _327_ (
    .A(_085_),
    .B(_087_),
    .Y(_088_)
  );
  NOT _328_ (
    .A(_088_),
    .Y(_089_)
  );
  NAND _329_ (
    .A(sel[1]),
    .B(y[2]),
    .Y(_090_)
  );
  NAND _330_ (
    .A(_178_),
    .B(a[26]),
    .Y(_091_)
  );
  NAND _331_ (
    .A(_090_),
    .B(_091_),
    .Y(_092_)
  );
  NOT _332_ (
    .A(_092_),
    .Y(_093_)
  );
  NOR _333_ (
    .A(_088_),
    .B(_093_),
    .Y(_094_)
  );
  NAND _334_ (
    .A(_089_),
    .B(_092_),
    .Y(_095_)
  );
  NOR _335_ (
    .A(_089_),
    .B(_092_),
    .Y(_096_)
  );
  NAND _336_ (
    .A(_088_),
    .B(_093_),
    .Y(_097_)
  );
  NOR _337_ (
    .A(_094_),
    .B(_096_),
    .Y(_098_)
  );
  NAND _338_ (
    .A(_095_),
    .B(_097_),
    .Y(_099_)
  );
  NOR _339_ (
    .A(_082_),
    .B(_099_),
    .Y(_100_)
  );
  NAND _340_ (
    .A(_081_),
    .B(_098_),
    .Y(_101_)
  );
  NOR _341_ (
    .A(sel[0]),
    .B(_183_),
    .Y(_102_)
  );
  NAND _342_ (
    .A(sel[0]),
    .B(a[17]),
    .Y(_103_)
  );
  NOR _343_ (
    .A(sel[1]),
    .B(a[1]),
    .Y(_104_)
  );
  NAND _344_ (
    .A(sel[1]),
    .B(_103_),
    .Y(_105_)
  );
  NOR _345_ (
    .A(_102_),
    .B(_105_),
    .Y(_106_)
  );
  NOR _346_ (
    .A(_104_),
    .B(_106_),
    .Y(_107_)
  );
  NOT _347_ (
    .A(_107_),
    .Y(_108_)
  );
  NAND _348_ (
    .A(sel[1]),
    .B(y[1]),
    .Y(_109_)
  );
  NOT _349_ (
    .A(_109_),
    .Y(_110_)
  );
  NOR _350_ (
    .A(sel[1]),
    .B(_180_),
    .Y(_111_)
  );
  NAND _351_ (
    .A(_178_),
    .B(a[25]),
    .Y(_112_)
  );
  NOR _352_ (
    .A(_110_),
    .B(_111_),
    .Y(_113_)
  );
  NAND _353_ (
    .A(_109_),
    .B(_112_),
    .Y(_114_)
  );
  NAND _354_ (
    .A(_108_),
    .B(_114_),
    .Y(_115_)
  );
  NOT _355_ (
    .A(_115_),
    .Y(_116_)
  );
  NAND _356_ (
    .A(sel[1]),
    .B(y[0]),
    .Y(_117_)
  );
  NOT _357_ (
    .A(_117_),
    .Y(_118_)
  );
  NOR _358_ (
    .A(sel[1]),
    .B(_179_),
    .Y(_119_)
  );
  NOR _359_ (
    .A(_118_),
    .B(_119_),
    .Y(_120_)
  );
  NOT _360_ (
    .A(_120_),
    .Y(_121_)
  );
  NAND _361_ (
    .A(_193_),
    .B(_120_),
    .Y(_122_)
  );
  NAND _362_ (
    .A(_107_),
    .B(_113_),
    .Y(_123_)
  );
  NAND _363_ (
    .A(_122_),
    .B(_123_),
    .Y(_124_)
  );
  NOT _364_ (
    .A(_124_),
    .Y(_125_)
  );
  NAND _365_ (
    .A(_115_),
    .B(_125_),
    .Y(_126_)
  );
  NOR _366_ (
    .A(_116_),
    .B(_125_),
    .Y(_127_)
  );
  NAND _367_ (
    .A(_115_),
    .B(_124_),
    .Y(_128_)
  );
  NOR _368_ (
    .A(_101_),
    .B(_127_),
    .Y(_129_)
  );
  NAND _369_ (
    .A(_100_),
    .B(_128_),
    .Y(_130_)
  );
  NOR _370_ (
    .A(_077_),
    .B(_095_),
    .Y(_131_)
  );
  NAND _371_ (
    .A(_078_),
    .B(_094_),
    .Y(_132_)
  );
  NOR _372_ (
    .A(_079_),
    .B(_131_),
    .Y(_133_)
  );
  NAND _373_ (
    .A(_080_),
    .B(_132_),
    .Y(_134_)
  );
  NOR _374_ (
    .A(_129_),
    .B(_134_),
    .Y(_135_)
  );
  NAND _375_ (
    .A(_130_),
    .B(_133_),
    .Y(_136_)
  );
  NOR _376_ (
    .A(_065_),
    .B(_135_),
    .Y(_137_)
  );
  NAND _377_ (
    .A(_064_),
    .B(_136_),
    .Y(_138_)
  );
  NAND _378_ (
    .A(_043_),
    .B(_057_),
    .Y(_139_)
  );
  NAND _379_ (
    .A(_041_),
    .B(_056_),
    .Y(_140_)
  );
  NAND _380_ (
    .A(_043_),
    .B(_140_),
    .Y(_141_)
  );
  NAND _381_ (
    .A(_029_),
    .B(_139_),
    .Y(_142_)
  );
  NOR _382_ (
    .A(_042_),
    .B(_142_),
    .Y(_143_)
  );
  NAND _383_ (
    .A(_029_),
    .B(_141_),
    .Y(_144_)
  );
  NOR _384_ (
    .A(_025_),
    .B(_026_),
    .Y(_145_)
  );
  NAND _385_ (
    .A(_024_),
    .B(_027_),
    .Y(_146_)
  );
  NOR _386_ (
    .A(_021_),
    .B(_145_),
    .Y(_147_)
  );
  NAND _387_ (
    .A(_022_),
    .B(_146_),
    .Y(_148_)
  );
  NOR _388_ (
    .A(_143_),
    .B(_148_),
    .Y(_149_)
  );
  NAND _389_ (
    .A(_144_),
    .B(_147_),
    .Y(_150_)
  );
  NOR _390_ (
    .A(_137_),
    .B(_150_),
    .Y(_151_)
  );
  NAND _391_ (
    .A(_138_),
    .B(_149_),
    .Y(_152_)
  );
  NOR _392_ (
    .A(_193_),
    .B(_120_),
    .Y(_153_)
  );
  NOR _393_ (
    .A(_101_),
    .B(_153_),
    .Y(_154_)
  );
  NAND _394_ (
    .A(_064_),
    .B(_154_),
    .Y(_155_)
  );
  NOR _395_ (
    .A(_065_),
    .B(_153_),
    .Y(_156_)
  );
  NOR _396_ (
    .A(_101_),
    .B(_126_),
    .Y(_157_)
  );
  NOR _397_ (
    .A(_126_),
    .B(_155_),
    .Y(_158_)
  );
  NAND _398_ (
    .A(_156_),
    .B(_157_),
    .Y(_159_)
  );
  NOR _399_ (
    .A(_151_),
    .B(_158_),
    .Y(_160_)
  );
  NAND _400_ (
    .A(_152_),
    .B(_159_),
    .Y(_161_)
  );
  NAND _401_ (
    .A(_193_),
    .B(_161_),
    .Y(_162_)
  );
  NAND _402_ (
    .A(_121_),
    .B(_160_),
    .Y(_163_)
  );
  NAND _403_ (
    .A(_162_),
    .B(_163_),
    .Y(_000_[0])
  );
  NAND _404_ (
    .A(_114_),
    .B(_160_),
    .Y(_164_)
  );
  NAND _405_ (
    .A(_107_),
    .B(_161_),
    .Y(_165_)
  );
  NAND _406_ (
    .A(_164_),
    .B(_165_),
    .Y(_000_[1])
  );
  NAND _407_ (
    .A(_092_),
    .B(_160_),
    .Y(_166_)
  );
  NAND _408_ (
    .A(_088_),
    .B(_161_),
    .Y(_167_)
  );
  NAND _409_ (
    .A(_166_),
    .B(_167_),
    .Y(_000_[2])
  );
  NAND _410_ (
    .A(_075_),
    .B(_160_),
    .Y(_168_)
  );
  NAND _411_ (
    .A(_071_),
    .B(_161_),
    .Y(_169_)
  );
  NAND _412_ (
    .A(_168_),
    .B(_169_),
    .Y(_000_[3])
  );
  NAND _413_ (
    .A(_054_),
    .B(_160_),
    .Y(_170_)
  );
  NAND _414_ (
    .A(_050_),
    .B(_161_),
    .Y(_171_)
  );
  NAND _415_ (
    .A(_170_),
    .B(_171_),
    .Y(_000_[4])
  );
  NAND _416_ (
    .A(_039_),
    .B(_160_),
    .Y(_172_)
  );
  NAND _417_ (
    .A(_035_),
    .B(_161_),
    .Y(_173_)
  );
  NAND _418_ (
    .A(_172_),
    .B(_173_),
    .Y(_000_[5])
  );
  NAND _419_ (
    .A(_203_),
    .B(_160_),
    .Y(_174_)
  );
  NAND _420_ (
    .A(_199_),
    .B(_161_),
    .Y(_175_)
  );
  NAND _421_ (
    .A(_174_),
    .B(_175_),
    .Y(_000_[6])
  );
  NAND _422_ (
    .A(_013_),
    .B(_019_),
    .Y(_000_[7])
  );
  NAND _423_ (
    .A(sel[1]),
    .B(_212_[0]),
    .Y(_176_)
  );
  NAND _424_ (
    .A(_178_),
    .B(sel[0]),
    .Y(_177_)
  );
  NAND _425_ (
    .A(_176_),
    .B(_177_),
    .Y(_213_[1])
  );
  NOT _426_ (
    .A(rst),
    .Y(_001_)
  );
  NOT _427_ (
    .A(rst),
    .Y(_002_)
  );
  NOT _428_ (
    .A(rst),
    .Y(_003_)
  );
  NOT _429_ (
    .A(rst),
    .Y(_004_)
  );
  NOT _430_ (
    .A(rst),
    .Y(_005_)
  );
  NOT _431_ (
    .A(rst),
    .Y(_006_)
  );
  NOT _432_ (
    .A(rst),
    .Y(_007_)
  );
  NOT _433_ (
    .A(rst),
    .Y(_008_)
  );
  NOT _434_ (
    .A(rst),
    .Y(_009_)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _435_ (
    .C(clk),
    .D(_000_[0]),
    .Q(y[0]),
    .R(_001_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _436_ (
    .C(clk),
    .D(_000_[1]),
    .Q(y[1]),
    .R(_002_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _437_ (
    .C(clk),
    .D(_000_[2]),
    .Q(y[2]),
    .R(_003_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _438_ (
    .C(clk),
    .D(_000_[3]),
    .Q(y[3]),
    .R(_004_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _439_ (
    .C(clk),
    .D(_000_[4]),
    .Q(y[4]),
    .R(_005_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _440_ (
    .C(clk),
    .D(_000_[5]),
    .Q(y[5]),
    .R(_006_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _441_ (
    .C(clk),
    .D(_000_[6]),
    .Q(y[6]),
    .R(_007_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:32.1-46.4" *)
  DFFSR _442_ (
    .C(clk),
    .D(_000_[7]),
    .Q(y[7]),
    .R(_008_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:20.1-30.4" *)
  DFFSR _443_ (
    .C(clk),
    .D(_212_[0]),
    .Q(sel[0]),
    .R(_009_),
    .S(1'h0)
  );
  (* src = "rtl/top.v:20.1-30.4" *)
  DFFSR _444_ (
    .C(clk),
    .D(_213_[1]),
    .Q(sel[1]),
    .R(_010_),
    .S(1'h0)
  );
  assign _212_[1] = sel[1];
  assign _213_[0] = _212_[0];
endmodule