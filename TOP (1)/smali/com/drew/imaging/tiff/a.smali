.class public Lcom/drew/imaging/tiff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/drew/imaging/tiff/a;

.field public static final d:Lcom/drew/imaging/tiff/a;

.field public static final e:Lcom/drew/imaging/tiff/a;

.field public static final f:Lcom/drew/imaging/tiff/a;

.field public static final g:Lcom/drew/imaging/tiff/a;

.field public static final h:Lcom/drew/imaging/tiff/a;

.field public static final i:Lcom/drew/imaging/tiff/a;

.field public static final j:Lcom/drew/imaging/tiff/a;

.field public static final k:Lcom/drew/imaging/tiff/a;

.field public static final l:Lcom/drew/imaging/tiff/a;

.field public static final m:Lcom/drew/imaging/tiff/a;

.field public static final n:Lcom/drew/imaging/tiff/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "BYTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->c:Lcom/drew/imaging/tiff/a;

    .line 2
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "STRING"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->d:Lcom/drew/imaging/tiff/a;

    .line 3
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "USHORT"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->e:Lcom/drew/imaging/tiff/a;

    .line 4
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "ULONG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v4}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->f:Lcom/drew/imaging/tiff/a;

    .line 5
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "URATIONAL"

    const/4 v5, 0x5

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->g:Lcom/drew/imaging/tiff/a;

    .line 6
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "SBYTE"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->h:Lcom/drew/imaging/tiff/a;

    .line 7
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "UNDEFINED"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->i:Lcom/drew/imaging/tiff/a;

    .line 8
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "SSHORT"

    invoke-direct {v0, v1, v6, v3}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->j:Lcom/drew/imaging/tiff/a;

    .line 9
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "SLONG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->k:Lcom/drew/imaging/tiff/a;

    .line 10
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "SRATIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v6}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->l:Lcom/drew/imaging/tiff/a;

    .line 11
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "SINGLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->m:Lcom/drew/imaging/tiff/a;

    .line 12
    new-instance v0, Lcom/drew/imaging/tiff/a;

    const-string v1, "DOUBLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v6}, Lcom/drew/imaging/tiff/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/drew/imaging/tiff/a;->n:Lcom/drew/imaging/tiff/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/imaging/tiff/a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/drew/imaging/tiff/a;->b:I

    return-void
.end method

.method public static a(I)Lcom/drew/imaging/tiff/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/drew/imaging/tiff/a;->n:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/drew/imaging/tiff/a;->m:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/drew/imaging/tiff/a;->l:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/drew/imaging/tiff/a;->k:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/drew/imaging/tiff/a;->j:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/drew/imaging/tiff/a;->i:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/drew/imaging/tiff/a;->h:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/drew/imaging/tiff/a;->g:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/drew/imaging/tiff/a;->f:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/drew/imaging/tiff/a;->e:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/drew/imaging/tiff/a;->d:Lcom/drew/imaging/tiff/a;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/drew/imaging/tiff/a;->c:Lcom/drew/imaging/tiff/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/tiff/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/tiff/a;->a:Ljava/lang/String;

    return-object v0
.end method
