.class public final enum Lcom/drew/imaging/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/imaging/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/drew/imaging/a;

.field public static final enum B0:Lcom/drew/imaging/a;

.field public static final enum C0:Lcom/drew/imaging/a;

.field public static final enum D0:Lcom/drew/imaging/a;

.field public static final enum E0:Lcom/drew/imaging/a;

.field public static final enum F0:Lcom/drew/imaging/a;

.field public static final enum G0:Lcom/drew/imaging/a;

.field public static final enum H0:Lcom/drew/imaging/a;

.field public static final enum I0:Lcom/drew/imaging/a;

.field public static final enum J0:Lcom/drew/imaging/a;

.field public static final enum K0:Lcom/drew/imaging/a;

.field public static final enum L0:Lcom/drew/imaging/a;

.field public static final enum M0:Lcom/drew/imaging/a;

.field public static final enum N0:Lcom/drew/imaging/a;

.field public static final enum O0:Lcom/drew/imaging/a;

.field public static final enum P0:Lcom/drew/imaging/a;

.field public static final enum Q0:Lcom/drew/imaging/a;

.field public static final enum R0:Lcom/drew/imaging/a;

.field public static final enum S0:Lcom/drew/imaging/a;

.field public static final enum T0:Lcom/drew/imaging/a;

.field public static final enum U0:Lcom/drew/imaging/a;

.field public static final enum V0:Lcom/drew/imaging/a;

.field public static final enum W0:Lcom/drew/imaging/a;

.field public static final enum X0:Lcom/drew/imaging/a;

.field public static final enum Y0:Lcom/drew/imaging/a;

.field public static final enum Z0:Lcom/drew/imaging/a;

.field public static final enum a1:Lcom/drew/imaging/a;

.field public static final enum b1:Lcom/drew/imaging/a;

.field public static final enum c1:Lcom/drew/imaging/a;

.field public static final enum d1:Lcom/drew/imaging/a;

.field public static final enum e1:Lcom/drew/imaging/a;

.field public static final enum f1:Lcom/drew/imaging/a;

.field public static final enum g1:Lcom/drew/imaging/a;

.field public static final enum h1:Lcom/drew/imaging/a;

.field public static final enum i1:Lcom/drew/imaging/a;

.field public static final enum j1:Lcom/drew/imaging/a;

.field public static final enum k1:Lcom/drew/imaging/a;

.field public static final enum l1:Lcom/drew/imaging/a;

.field private static final synthetic m1:[Lcom/drew/imaging/a;

.field public static final enum z0:Lcom/drew/imaging/a;


# instance fields
.field private final k0:Ljava/lang/String;

.field private final w0:Ljava/lang/String;

.field private final x0:Ljava/lang/String;

.field private final y0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v7, Lcom/drew/imaging/a;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v7, Lcom/drew/imaging/a;->z0:Lcom/drew/imaging/a;

    .line 2
    new-instance v0, Lcom/drew/imaging/a;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "jpe"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Jpeg"

    const/4 v11, 0x1

    const-string v12, "JPEG"

    const-string v13, "Joint Photographic Experts Group"

    const-string v14, "image/jpeg"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/drew/imaging/a;->A0:Lcom/drew/imaging/a;

    .line 3
    new-instance v1, Lcom/drew/imaging/a;

    const-string v2, "tiff"

    const-string v3, "tif"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Tiff"

    const/16 v18, 0x2

    const-string v19, "TIFF"

    const-string v20, "Tagged Image File Format"

    const-string v21, "image/tiff"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/drew/imaging/a;->B0:Lcom/drew/imaging/a;

    .line 4
    new-instance v2, Lcom/drew/imaging/a;

    const-string v3, "psd"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Psd"

    const/4 v11, 0x3

    const-string v12, "PSD"

    const-string v13, "Photoshop Document"

    const-string v14, "image/vnd.adobe.photoshop"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/drew/imaging/a;->C0:Lcom/drew/imaging/a;

    .line 5
    new-instance v3, Lcom/drew/imaging/a;

    const-string v4, "png"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Png"

    const/16 v18, 0x4

    const-string v19, "PNG"

    const-string v20, "Portable Network Graphics"

    const-string v21, "image/png"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/drew/imaging/a;->D0:Lcom/drew/imaging/a;

    .line 6
    new-instance v4, Lcom/drew/imaging/a;

    const-string v5, "bmp"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Bmp"

    const/4 v11, 0x5

    const-string v12, "BMP"

    const-string v13, "Device Independent Bitmap"

    const-string v14, "image/bmp"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v4, Lcom/drew/imaging/a;->E0:Lcom/drew/imaging/a;

    .line 7
    new-instance v5, Lcom/drew/imaging/a;

    const-string v6, "gif"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Gif"

    const/16 v18, 0x6

    const-string v19, "GIF"

    const-string v20, "Graphics Interchange Format"

    const-string v21, "image/gif"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lcom/drew/imaging/a;->F0:Lcom/drew/imaging/a;

    .line 8
    new-instance v6, Lcom/drew/imaging/a;

    const-string v9, "ico"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    const-string v10, "Ico"

    const/4 v11, 0x7

    const-string v12, "ICO"

    const-string v13, "Windows Icon"

    const-string v14, "image/x-icon"

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lcom/drew/imaging/a;->G0:Lcom/drew/imaging/a;

    .line 9
    new-instance v9, Lcom/drew/imaging/a;

    const-string v10, "pcx"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v22

    const-string v17, "Pcx"

    const/16 v18, 0x8

    const-string v19, "PCX"

    const-string v20, "PiCture eXchange"

    const-string v21, "image/x-pcx"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v9, Lcom/drew/imaging/a;->H0:Lcom/drew/imaging/a;

    .line 10
    new-instance v17, Lcom/drew/imaging/a;

    new-array v15, v8, [Ljava/lang/String;

    const-string v11, "Riff"

    const/16 v12, 0x9

    const-string v13, "RIFF"

    const-string v14, "Resource Interchange File Format"

    const/16 v16, 0x0

    move-object/from16 v10, v17

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v17, Lcom/drew/imaging/a;->I0:Lcom/drew/imaging/a;

    .line 11
    new-instance v10, Lcom/drew/imaging/a;

    const-string v11, "wav"

    const-string v12, "wave"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Wav"

    const/16 v21, 0xa

    const-string v22, "WAV"

    const-string v23, "Waveform Audio File Format"

    const-string v24, "audio/vnd.wave"

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v10, Lcom/drew/imaging/a;->J0:Lcom/drew/imaging/a;

    .line 12
    new-instance v11, Lcom/drew/imaging/a;

    const-string v12, "avi"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v32

    const-string v27, "Avi"

    const/16 v28, 0xb

    const-string v29, "AVI"

    const-string v30, "Audio Video Interleaved"

    const-string v31, "video/vnd.avi"

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v32}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v11, Lcom/drew/imaging/a;->K0:Lcom/drew/imaging/a;

    .line 13
    new-instance v12, Lcom/drew/imaging/a;

    const-string v13, "webp"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v24

    const-string v19, "WebP"

    const/16 v20, 0xc

    const-string v21, "WebP"

    const-string v22, "WebP"

    const-string v23, "image/webp"

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v12, Lcom/drew/imaging/a;->L0:Lcom/drew/imaging/a;

    .line 14
    new-instance v13, Lcom/drew/imaging/a;

    const-string v14, "mov"

    const-string v15, "qt"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v31

    const-string v26, "Mov"

    const/16 v27, 0xd

    const-string v28, "MOV"

    const-string v29, "QuickTime Movie"

    const-string v30, "video/quicktime"

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v31}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/a;->M0:Lcom/drew/imaging/a;

    .line 15
    new-instance v14, Lcom/drew/imaging/a;

    const-string v18, "mp4"

    const-string v19, "m4a"

    const-string v20, "m4p"

    const-string v21, "m4b"

    const-string v22, "m4r"

    const-string v23, "m4v"

    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v24

    const-string v19, "Mp4"

    const/16 v20, 0xe

    const-string v21, "MP4"

    const-string v22, "MPEG-4 Part 14"

    const-string v23, "video/mp4"

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v24}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/a;->N0:Lcom/drew/imaging/a;

    .line 16
    new-instance v15, Lcom/drew/imaging/a;

    const-string v8, "heif"

    const-string v14, "heic"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v31

    const-string v26, "Heif"

    const/16 v27, 0xf

    const-string v28, "HEIF"

    const-string v29, "High Efficiency Image File Format"

    const-string v30, "image/heif"

    move-object/from16 v25, v15

    invoke-direct/range {v25 .. v31}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/a;->O0:Lcom/drew/imaging/a;

    .line 17
    new-instance v8, Lcom/drew/imaging/a;

    const-string v14, "eps"

    move-object/from16 v26, v15

    const-string v15, "epsf"

    move-object/from16 v27, v13

    const-string v13, "epsi"

    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Eps"

    const/16 v21, 0x10

    const-string v22, "EPS"

    const-string v23, "Encapsulated PostScript"

    const-string v24, "application/postscript"

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lcom/drew/imaging/a;->P0:Lcom/drew/imaging/a;

    .line 18
    new-instance v13, Lcom/drew/imaging/a;

    const-string v14, "arw"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v34

    const-string v29, "Arw"

    const/16 v30, 0x11

    const-string v31, "ARW"

    const-string v32, "Sony Camera Raw"

    const/16 v33, 0x0

    move-object/from16 v28, v13

    invoke-direct/range {v28 .. v34}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/a;->Q0:Lcom/drew/imaging/a;

    .line 19
    new-instance v14, Lcom/drew/imaging/a;

    const-string v15, "crw"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Crw"

    const/16 v21, 0x12

    const-string v22, "CRW"

    const-string v23, "Canon Camera Raw"

    const/16 v24, 0x0

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/a;->R0:Lcom/drew/imaging/a;

    .line 20
    new-instance v15, Lcom/drew/imaging/a;

    const-string v19, "cr2"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v34

    const-string v29, "Cr2"

    const/16 v30, 0x13

    const-string v31, "CR2"

    const-string v32, "Canon Camera Raw"

    move-object/from16 v28, v15

    invoke-direct/range {v28 .. v34}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/a;->S0:Lcom/drew/imaging/a;

    .line 21
    new-instance v28, Lcom/drew/imaging/a;

    const-string v19, "nef"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v25

    const-string v20, "Nef"

    const/16 v21, 0x14

    const-string v22, "NEF"

    const-string v23, "Nikon Camera Raw"

    move-object/from16 v19, v28

    invoke-direct/range {v19 .. v25}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v28, Lcom/drew/imaging/a;->T0:Lcom/drew/imaging/a;

    .line 22
    new-instance v19, Lcom/drew/imaging/a;

    const-string v20, "orf"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Orf"

    const/16 v31, 0x15

    const-string v32, "ORF"

    const-string v33, "Olympus Camera Raw"

    const/16 v34, 0x0

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v19, Lcom/drew/imaging/a;->U0:Lcom/drew/imaging/a;

    .line 23
    new-instance v20, Lcom/drew/imaging/a;

    const-string v21, "raf"

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v42

    const-string v37, "Raf"

    const/16 v38, 0x16

    const-string v39, "RAF"

    const-string v40, "FujiFilm Camera Raw"

    const/16 v41, 0x0

    move-object/from16 v36, v20

    invoke-direct/range {v36 .. v42}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v20, Lcom/drew/imaging/a;->V0:Lcom/drew/imaging/a;

    .line 24
    new-instance v21, Lcom/drew/imaging/a;

    const-string v22, "rw2"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Rw2"

    const/16 v31, 0x17

    const-string v32, "RW2"

    const-string v33, "Panasonic Camera Raw"

    move-object/from16 v29, v21

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v21, Lcom/drew/imaging/a;->W0:Lcom/drew/imaging/a;

    .line 25
    new-instance v22, Lcom/drew/imaging/a;

    const-string v23, "m4a"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v42

    const-string v37, "Aac"

    const/16 v38, 0x18

    const-string v39, "AAC"

    const-string v40, "Advanced Audio Coding"

    const-string v41, "audio/aac"

    move-object/from16 v36, v22

    invoke-direct/range {v36 .. v42}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v22, Lcom/drew/imaging/a;->X0:Lcom/drew/imaging/a;

    .line 26
    new-instance v23, Lcom/drew/imaging/a;

    move-object/from16 v24, v15

    const-string v15, "asf"

    move-object/from16 v25, v14

    const-string v14, "wma"

    move-object/from16 v36, v13

    const-string v13, "wmv"

    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Asf"

    const/16 v31, 0x19

    const-string v32, "ASF"

    const-string v33, "Advanced Systems Format"

    const-string v34, "video/x-ms-asf"

    move-object/from16 v29, v23

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v23, Lcom/drew/imaging/a;->Y0:Lcom/drew/imaging/a;

    .line 27
    new-instance v13, Lcom/drew/imaging/a;

    const-string v38, "Cfbf"

    const/16 v39, 0x1a

    const-string v40, "CFBF"

    const-string v41, "Compound File Binary Format"

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v13

    invoke-direct/range {v37 .. v43}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/a;->Z0:Lcom/drew/imaging/a;

    .line 28
    new-instance v14, Lcom/drew/imaging/a;

    const-string v15, ".flv"

    const-string v13, ".f4v,"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Flv"

    const/16 v31, 0x1b

    const-string v32, "FLV"

    const-string v33, "Flash Video"

    const-string v34, "video/x-flv"

    move-object/from16 v29, v14

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/a;->a1:Lcom/drew/imaging/a;

    .line 29
    new-instance v13, Lcom/drew/imaging/a;

    const-string v15, ".indd"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v44

    const-string v39, "Indd"

    const/16 v40, 0x1c

    const-string v41, "INDD"

    const-string v42, "INDesign Document"

    const-string v43, "application/octet-stream"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v44}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/a;->b1:Lcom/drew/imaging/a;

    .line 30
    new-instance v15, Lcom/drew/imaging/a;

    const-string v29, "mxf"

    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v35

    const-string v30, "Mxf"

    const/16 v31, 0x1d

    const-string v32, "MXF"

    const-string v33, "Material Exchange Format"

    const-string v34, "application/mxf"

    move-object/from16 v29, v15

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/a;->c1:Lcom/drew/imaging/a;

    .line 31
    new-instance v29, Lcom/drew/imaging/a;

    const-string v30, "pdf"

    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v44

    const-string v39, "Pdf"

    const/16 v40, 0x1e

    const-string v41, "PDF"

    const-string v42, "Portable Document Format"

    const-string v43, "application/pdf"

    move-object/from16 v38, v29

    invoke-direct/range {v38 .. v44}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v29, Lcom/drew/imaging/a;->d1:Lcom/drew/imaging/a;

    .line 32
    new-instance v30, Lcom/drew/imaging/a;

    move-object/from16 v31, v15

    const-string v15, "qzp"

    move-object/from16 v32, v13

    const-string v13, "qxd"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v51

    const-string v46, "Qxp"

    const/16 v47, 0x1f

    const-string v48, "QXP"

    const-string v49, "Quark XPress Document"

    const/16 v50, 0x0

    move-object/from16 v45, v30

    invoke-direct/range {v45 .. v51}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v30, Lcom/drew/imaging/a;->e1:Lcom/drew/imaging/a;

    .line 33
    new-instance v13, Lcom/drew/imaging/a;

    const-string v15, "aac"

    move-object/from16 v33, v14

    const-string v14, "ra"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v44

    const-string v39, "Ram"

    const/16 v40, 0x20

    const-string v41, "RAM"

    const-string v42, "RealAudio"

    const-string v43, "audio/vnd.rn-realaudio"

    move-object/from16 v38, v13

    invoke-direct/range {v38 .. v44}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/a;->f1:Lcom/drew/imaging/a;

    .line 34
    new-instance v14, Lcom/drew/imaging/a;

    const-string v15, "rtf"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v51

    const-string v46, "Rtf"

    const/16 v47, 0x21

    const-string v48, "RTF"

    const-string v49, "Rich Text Format"

    const-string v50, "application/rtf"

    move-object/from16 v45, v14

    invoke-direct/range {v45 .. v51}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/a;->g1:Lcom/drew/imaging/a;

    .line 35
    new-instance v15, Lcom/drew/imaging/a;

    const-string v34, "sit"

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v44

    const-string v39, "Sit"

    const/16 v40, 0x22

    const-string v41, "SIT"

    const-string v42, "Stuffit Archive"

    const-string v43, "application/x-stuffit"

    move-object/from16 v38, v15

    invoke-direct/range {v38 .. v44}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/a;->h1:Lcom/drew/imaging/a;

    .line 36
    new-instance v34, Lcom/drew/imaging/a;

    const-string v35, "sitx"

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v51

    const-string v46, "Sitx"

    const/16 v47, 0x23

    const-string v48, "SITX"

    const-string v49, "Stuffit X Archive"

    const-string v50, "application/x-stuffitx"

    move-object/from16 v45, v34

    invoke-direct/range {v45 .. v51}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v34, Lcom/drew/imaging/a;->i1:Lcom/drew/imaging/a;

    .line 37
    new-instance v35, Lcom/drew/imaging/a;

    const-string v38, "swf"

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v44

    const-string v39, "Swf"

    const/16 v40, 0x24

    const-string v41, "SWF"

    const-string v42, "Small Web Format"

    const-string v43, "application/vnd.adobe.flash-movie"

    move-object/from16 v38, v35

    invoke-direct/range {v38 .. v44}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v35, Lcom/drew/imaging/a;->j1:Lcom/drew/imaging/a;

    .line 38
    new-instance v38, Lcom/drew/imaging/a;

    const-string v39, ".vob"

    filled-new-array/range {v39 .. v39}, [Ljava/lang/String;

    move-result-object v51

    const-string v46, "Vob"

    const/16 v47, 0x25

    const-string v48, "VOB"

    const-string v49, "Video Object"

    const-string v50, "video/dvd"

    move-object/from16 v45, v38

    invoke-direct/range {v45 .. v51}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v38, Lcom/drew/imaging/a;->k1:Lcom/drew/imaging/a;

    .line 39
    new-instance v46, Lcom/drew/imaging/a;

    move-object/from16 v47, v15

    const-string v15, ".zip"

    move-object/from16 v48, v14

    const-string v14, ".zipx"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v45

    const-string v40, "Zip"

    const/16 v41, 0x26

    const-string v42, "ZIP"

    const-string v43, "ZIP Archive"

    const-string v44, "application/zip"

    move-object/from16 v39, v46

    invoke-direct/range {v39 .. v45}, Lcom/drew/imaging/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v46, Lcom/drew/imaging/a;->l1:Lcom/drew/imaging/a;

    const/16 v14, 0x27

    new-array v14, v14, [Lcom/drew/imaging/a;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const/4 v7, 0x1

    aput-object v0, v14, v7

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v9, v14, v0

    const/16 v0, 0x9

    aput-object v17, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v27, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v26, v14, v0

    const/16 v0, 0x10

    aput-object v8, v14, v0

    const/16 v0, 0x11

    aput-object v36, v14, v0

    const/16 v0, 0x12

    aput-object v25, v14, v0

    const/16 v0, 0x13

    aput-object v24, v14, v0

    const/16 v0, 0x14

    aput-object v28, v14, v0

    const/16 v0, 0x15

    aput-object v19, v14, v0

    const/16 v0, 0x16

    aput-object v20, v14, v0

    const/16 v0, 0x17

    aput-object v21, v14, v0

    const/16 v0, 0x18

    aput-object v22, v14, v0

    const/16 v0, 0x19

    aput-object v23, v14, v0

    const/16 v0, 0x1a

    aput-object v37, v14, v0

    const/16 v0, 0x1b

    aput-object v33, v14, v0

    const/16 v0, 0x1c

    aput-object v32, v14, v0

    const/16 v0, 0x1d

    aput-object v31, v14, v0

    const/16 v0, 0x1e

    aput-object v29, v14, v0

    const/16 v0, 0x1f

    aput-object v30, v14, v0

    const/16 v0, 0x20

    aput-object v13, v14, v0

    const/16 v0, 0x21

    aput-object v48, v14, v0

    const/16 v0, 0x22

    aput-object v47, v14, v0

    const/16 v0, 0x23

    aput-object v34, v14, v0

    const/16 v0, 0x24

    aput-object v35, v14, v0

    const/16 v0, 0x25

    aput-object v38, v14, v0

    const/16 v0, 0x26

    aput-object v46, v14, v0

    .line 40
    sput-object v14, Lcom/drew/imaging/a;->m1:[Lcom/drew/imaging/a;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/drew/imaging/a;->k0:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/drew/imaging/a;->w0:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/drew/imaging/a;->x0:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/drew/imaging/a;->y0:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/imaging/a;
    .locals 1

    .line 1
    const-class v0, Lcom/drew/imaging/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/a;

    return-object p0
.end method

.method public static values()[Lcom/drew/imaging/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/drew/imaging/a;->m1:[Lcom/drew/imaging/a;

    invoke-virtual {v0}, [Lcom/drew/imaging/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/a;->y0:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/a;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/a;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/a;->k0:Ljava/lang/String;

    return-object v0
.end method
