.class public Lcom/drew/imaging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/drew/lang/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/c<",
            "Lcom/drew/imaging/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/drew/imaging/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/drew/lang/c;

    invoke-direct {v0}, Lcom/drew/lang/c;-><init>()V

    sput-object v0, Lcom/drew/imaging/b;->a:Lcom/drew/lang/c;

    .line 2
    sget-object v1, Lcom/drew/imaging/a;->z0:Lcom/drew/imaging/a;

    invoke-virtual {v0, v1}, Lcom/drew/lang/c;->d(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/drew/imaging/a;->A0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 4
    sget-object v1, Lcom/drew/imaging/a;->B0:Lcom/drew/imaging/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v3, "II"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "MM"

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 6
    sget-object v1, Lcom/drew/imaging/a;->C0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "8BPS"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 7
    sget-object v1, Lcom/drew/imaging/a;->D0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 8
    sget-object v1, Lcom/drew/imaging/a;->E0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "BM"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "BA"

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "CI"

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "CP"

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "IC"

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "PT"

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 14
    sget-object v1, Lcom/drew/imaging/a;->F0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "GIF87a"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "GIF89a"

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 16
    sget-object v1, Lcom/drew/imaging/a;->G0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 17
    sget-object v1, Lcom/drew/imaging/a;->H0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    .line 18
    fill-array-data v4, :array_6

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    .line 19
    fill-array-data v4, :array_7

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v4, 0x3

    new-array v4, v4, [B

    .line 20
    fill-array-data v4, :array_8

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 21
    sget-object v1, Lcom/drew/imaging/a;->I0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "RIFF"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 22
    sget-object v1, Lcom/drew/imaging/a;->Q0:Lcom/drew/imaging/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 23
    sget-object v1, Lcom/drew/imaging/a;->R0:Lcom/drew/imaging/a;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "HEAPCCDR"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 24
    sget-object v1, Lcom/drew/imaging/a;->S0:Lcom/drew/imaging/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 25
    sget-object v1, Lcom/drew/imaging/a;->U0:Lcom/drew/imaging/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "IIRO"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "MMOR"

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const-string v4, "IIRS"

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 28
    sget-object v1, Lcom/drew/imaging/a;->V0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v4, "FUJIFILMCCD-RAW"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 29
    sget-object v1, Lcom/drew/imaging/a;->W0:Lcom/drew/imaging/a;

    const/4 v2, 0x2

    new-array v2, v2, [[B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 30
    sget-object v1, Lcom/drew/imaging/a;->P0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "%!PS"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 31
    fill-array-data v3, :array_10

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/drew/imaging/b;->b:Ljava/util/HashMap;

    .line 33
    sget-object v2, Lcom/drew/imaging/a;->M0:Lcom/drew/imaging/a;

    const-string v3, "ftypmoov"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypwide"

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypmdat"

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypfree"

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypqt  "

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lcom/drew/imaging/a;->N0:Lcom/drew/imaging/a;

    const-string v3, "ftypavc1"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypiso2"

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypisom"

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypM4A "

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypM4B "

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypM4P "

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypM4V "

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypM4VH"

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypM4VP"

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypmmp4"

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypmp41"

    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypmp42"

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypmp71"

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypMSNV"

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDAS"

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDSC"

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDSH"

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDSM"

    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDSP"

    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDSS"

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDXC"

    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDXH"

    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDXM"

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDXP"

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypNDXS"

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lcom/drew/imaging/a;->O0:Lcom/drew/imaging/a;

    const-string v3, "ftypmif1"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypmsf1"

    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypheic"

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftypheix"

    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftyphevc"

    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ftyphevx"

    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/drew/imaging/a;->X0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 70
    fill-array-data v3, :array_12

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 71
    sget-object v1, Lcom/drew/imaging/a;->Y0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 72
    sget-object v1, Lcom/drew/imaging/a;->Z0:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 73
    sget-object v1, Lcom/drew/imaging/a;->a1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 74
    sget-object v1, Lcom/drew/imaging/a;->b1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 75
    sget-object v1, Lcom/drew/imaging/a;->c1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 76
    sget-object v1, Lcom/drew/imaging/a;->e1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_18

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 77
    fill-array-data v3, :array_19

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 78
    sget-object v1, Lcom/drew/imaging/a;->f1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 79
    sget-object v1, Lcom/drew/imaging/a;->g1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 80
    sget-object v1, Lcom/drew/imaging/a;->h1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 81
    fill-array-data v3, :array_1d

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 82
    sget-object v1, Lcom/drew/imaging/a;->i1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 83
    sget-object v1, Lcom/drew/imaging/a;->j1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "CWS"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "FWS"

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "ZWS"

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 86
    sget-object v1, Lcom/drew/imaging/a;->k1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    .line 87
    sget-object v1, Lcom/drew/imaging/a;->l1:Lcom/drew/imaging/a;

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const-string v3, "PK"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/c;->a(Ljava/lang/Object;[[B)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0xat
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0xat
        0x2t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x3t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x2at
        0x0t
        0x8t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1at
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x2at
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x43t
        0x52t
    .end array-data

    :array_c
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x8t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x55t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x3bt
        -0x30t
        -0x2dt
        -0x3at
    .end array-data

    :array_11
    .array-data 1
        -0x1t
        -0xft
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x1t
        -0x7t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x30t
        0x26t
        -0x4et
        0x75t
        -0x72t
        0x66t
        -0x31t
        0x11t
        -0x5at
        -0x27t
        0x0t
        -0x56t
        0x0t
        0x62t
        -0x32t
        0x6ct
    .end array-data

    :array_14
    .array-data 1
        -0x30t
        -0x31t
        0x11t
        -0x20t
        -0x5ft
        -0x4ft
        0x1at
        -0x1ft
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x46t
        0x4ct
        0x56t
    .end array-data

    :array_16
    .array-data 1
        0x6t
        0x6t
        -0x13t
        -0xbt
        -0x28t
        0x1dt
        0x46t
        -0x1bt
        -0x43t
        0x31t
        -0x11t
        -0x19t
        -0x2t
        0x74t
        -0x49t
        0x1dt
    .end array-data

    :array_17
    .array-data 1
        0x6t
        0xet
        0x2bt
        0x34t
        0x2t
        0x5t
        0x1t
        0x1t
        0xdt
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x49t
        0x49t
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    :array_19
    .array-data 1
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x58t
        0x50t
        0x52t
        0x33t
    .end array-data

    :array_1a
    .array-data 1
        0x72t
        0x74t
        0x73t
        0x70t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_1b
    .array-data 1
        0x7bt
        0x5ct
        0x72t
        0x74t
        0x66t
        0x31t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x53t
        0x49t
        0x54t
        0x21t
        0x0t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x20t
        0x28t
        0x63t
        0x29t
        0x31t
        0x39t
        0x39t
        0x37t
        0x2dt
    .end array-data

    :array_1e
    .array-data 1
        0x53t
        0x74t
        0x75t
        0x66t
        0x66t
        0x49t
        0x74t
        0x21t
    .end array-data

    :array_1f
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x46t
    .end array-data
.end method

.method public static a(Ljava/io/BufferedInputStream;)Lcom/drew/imaging/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    .line 2
    sget-object v1, Lcom/drew/imaging/b;->a:Lcom/drew/lang/c;

    invoke-virtual {v1}, Lcom/drew/lang/c;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/drew/lang/c;->b([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/a;

    .line 8
    sget-object v1, Lcom/drew/imaging/a;->z0:Lcom/drew/imaging/a;

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne p0, v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 10
    sget-object v0, Lcom/drew/imaging/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/imaging/a;

    if-eqz v0, :cond_3

    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/drew/imaging/a;->I0:Lcom/drew/imaging/a;

    if-ne p0, v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "WAVE"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lcom/drew/imaging/a;->J0:Lcom/drew/imaging/a;

    return-object p0

    :cond_1
    const-string v0, "AVI "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object p0, Lcom/drew/imaging/a;->K0:Lcom/drew/imaging/a;

    return-object p0

    :cond_2
    const-string v0, "WEBP"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object p0, Lcom/drew/imaging/a;->L0:Lcom/drew/imaging/a;

    :cond_3
    return-object p0

    .line 19
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream ended before file\'s magic number could be determined."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream must support mark/reset"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
