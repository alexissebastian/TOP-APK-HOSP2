.class public Lutil/f1/t;
.super Lutil/f1/u;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "a"

.field public static j:Z = false

.field public static k:I = 0x2

.field public static l:I


# instance fields
.field public a:Lutil/o1/a;

.field public b:Lutil/f1/v;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lutil/w1/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lutil/y0/d;

.field public h:Lutil/h0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lutil/f1/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v1}, Lutil/l0/a;->F()Lutil/h0/a;

    move-result-object v1

    invoke-virtual {v1}, Lutil/h0/b;->G()I

    move-result v1

    sput v1, Lutil/f1/t;->l:I

    .line 3
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v2, Lutil/f1/i;->a:Lutil/f1/i;

    invoke-static {v1, v0, v2}, Lutil/c2/c;->k(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    return-void
.end method

.method public constructor <init>(Lutil/o1/a;Lutil/f1/v;)V
    .locals 1
    .param p1    # Lutil/o1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/f1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lutil/f1/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lutil/l0/a;->s()Lutil/y0/d;

    move-result-object v0

    iput-object v0, p0, Lutil/f1/t;->g:Lutil/y0/d;

    .line 4
    invoke-static {}, Lutil/l0/a;->u()Lutil/h0/a;

    move-result-object v0

    iput-object v0, p0, Lutil/f1/t;->h:Lutil/h0/a;

    .line 5
    iput-object p1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    .line 6
    iput-object p2, p0, Lutil/f1/t;->b:Lutil/f1/v;

    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRenderingTask failed on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v1}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame rate setup: frameRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lutil/f1/t;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowFrameRateChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lutil/f1/t;->j:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRenderingTask on session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v1}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recordIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v1}, Lutil/o1/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRenderingTask failed, no config is saved for this recordIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    .line 2
    invoke-virtual {v1}, Lutil/o1/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v1}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bitrate setup: bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lutil/f1/t;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/f1/t;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->g(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(ILutil/w1/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lutil/f1/t;->f(ILutil/w1/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/f1/t;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/f1/t;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/f1/t;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L(Lutil/f1/t;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lutil/f1/t;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->j(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/f1/t;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->i(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lutil/f1/t;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lutil/f1/t;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lutil/f1/t;->e(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lutil/f1/t;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lutil/f1/t;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lutil/f1/t;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lutil/f1/t;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/f1/t;->v(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-le v2, p2, :cond_1

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(I)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-wide v0, p0, Lutil/f1/t;->d:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w1/o;

    invoke-virtual {v0}, Lutil/w1/o;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lutil/f1/t;->d:J

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lutil/f1/t;->d:J

    .line 4
    :goto_0
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v3, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v4, Lutil/f1/m;

    invoke-direct {v4, p1, v0, v1}, Lutil/f1/m;-><init>(IJ)V

    invoke-static {v2, v3, v4}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    return-wide v0
.end method

.method private static d(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0, p1, p2}, Lutil/f1/t;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Computed presentation time: frameIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", presentationTime = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(ILutil/w1/o;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded video setting : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/w1/o;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer write: presentationTimeUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sessionRecordingResponseFiles : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRenderingTask failed on exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lutil/c2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set new framerate: frameRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding frame at path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lutil/f1/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static m(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/f1/t;->t(Ljava/lang/Integer;)V

    .line 2
    invoke-static {p0}, Lutil/f1/t;->y(I)V

    return-void
.end method

.method public static n(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lutil/f1/t;->j:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lutil/f1/t;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lutil/f1/t;->j:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lutil/f1/t;->k:I

    .line 5
    :goto_0
    sget-object p0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object p1, Lutil/f1/t;->i:Ljava/lang/String;

    sget-object v0, Lutil/f1/f;->a:Lutil/f1/f;

    invoke-static {p0, p1, v0}, Lutil/c2/c;->k(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    return-void
.end method

.method private o([Ljava/io/File;IILjava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "video/avc"

    .line 1
    iput-object v4, v1, Lutil/f1/t;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 2
    invoke-static {v5}, Lutil/g1/l;->b(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 3
    iput-object v4, v1, Lutil/f1/t;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 5
    :goto_0
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v8, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v9, Lutil/f1/n;

    invoke-direct {v9, v4}, Lutil/f1/n;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8, v9}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 6
    :try_start_0
    iget-object v0, v1, Lutil/f1/t;->b:Lutil/f1/v;

    iget-object v2, v1, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-interface {v0, v2}, Lutil/f1/v;->b(Lutil/o1/a;)V

    goto/16 :goto_c

    .line 7
    :cond_1
    iget-object v8, v1, Lutil/f1/t;->f:Ljava/lang/String;

    invoke-static {v8, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    .line 8
    new-instance v9, Landroid/media/MediaMuxer;

    move-object/from16 v10, p4

    invoke-direct {v9, v10, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 9
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const-string v10, "bitrate"

    .line 10
    :try_start_2
    sget v11, Lutil/f1/t;->l:I

    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const-string v10, "frame-rate"

    .line 11
    :try_start_3
    sget v11, Lutil/f1/t;->k:I

    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-format"

    const v11, 0x7f000789

    .line 12
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "i-frame-interval"

    const/16 v11, 0xa

    .line 13
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v4, v8, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    .line 16
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 17
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 18
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 19
    aget-object v12, v0, v6

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2, v3}, Lutil/f1/t;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 20
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v13}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v13

    .line 21
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v13, v12, v15, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v8, v13}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v12, -0x1

    const/4 v5, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-nez v13, :cond_d

    const-wide/16 v6, 0x2710

    .line 23
    :try_start_5
    invoke-virtual {v4, v11, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v6, v12, :cond_2

    .line 24
    :try_start_6
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v7, Lutil/f1/t;->i:Ljava/lang/String;

    sget-object v12, Lutil/f1/a;->a:Lutil/f1/a;

    invoke-static {v6, v7, v12}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v4

    move v6, v14

    goto/16 :goto_7

    :cond_2
    const/4 v7, -0x3

    if-ne v6, v7, :cond_3

    .line 25
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 26
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v7, Lutil/f1/t;->i:Ljava/lang/String;

    sget-object v12, Lutil/f1/d;->a:Lutil/f1/d;

    invoke-static {v6, v7, v12}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    goto :goto_2

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    if-nez v14, :cond_4

    .line 27
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 28
    invoke-virtual {v9, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 29
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "format changed twice"

    .line 30
    invoke-static {v0}, Lutil/f1/t;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_5
    if-ltz v6, :cond_c

    .line 31
    :try_start_7
    aget-object v7, v10, v6

    if-eqz v7, :cond_b

    .line 32
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_6

    .line 33
    :try_start_8
    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    move-object/from16 v16, v10

    sget-object v10, Lutil/f1/t;->i:Ljava/lang/String;

    move/from16 v17, v13

    sget-object v13, Lutil/f1/e;->a:Lutil/f1/e;

    invoke-static {v12, v10, v13}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    const/4 v10, 0x0

    .line 34
    iput v10, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :cond_6
    move-object/from16 v16, v10

    move/from16 v17, v13

    .line 35
    :goto_3
    :try_start_9
    iget v10, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v10, :cond_a

    if-eqz v14, :cond_9

    const/4 v10, -0x1

    if-eq v5, v10, :cond_8

    .line 36
    :try_start_a
    array-length v12, v0

    if-ge v15, v12, :cond_7

    .line 37
    aget-object v12, v0, v15

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 38
    sget-object v13, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v10, Lutil/f1/t;->i:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move/from16 v18, v14

    :try_start_b
    new-instance v14, Lutil/f1/j;

    invoke-direct {v14, v12}, Lutil/f1/j;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v10, v14}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object v14, v4

    move v12, v5

    .line 39
    :try_start_c
    invoke-direct {v1, v15}, Lutil/f1/t;->c(I)J

    move-result-wide v4

    iput-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    aget-object v4, v0, v15

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lutil/f1/t;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 41
    new-instance v5, Landroid/graphics/Rect;

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-direct {v5, v12, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v5

    .line 42
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v20, v14

    const/4 v14, 0x0

    :try_start_d
    invoke-virtual {v5, v4, v14, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {v8, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 44
    new-instance v4, Lutil/f1/b;

    invoke-direct {v4, v11}, Lutil/f1/b;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v13, v10, v4}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    move/from16 v5, v19

    .line 45
    invoke-virtual {v9, v5, v7, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move-object/from16 v4, v20

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v4

    move/from16 v18, v14

    add-int/lit8 v4, v15, -0x1

    .line 46
    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lutil/f1/t;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 47
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v7

    .line 48
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v7, v4, v12, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {v8, v7}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 50
    iget-wide v13, v1, Lutil/f1/t;->d:J

    const-wide/16 v21, 0x5

    add-long v13, v13, v21

    iput-wide v13, v1, Lutil/f1/t;->d:J

    move-object/from16 v4, v20

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    move/from16 v18, v14

    goto :goto_4

    :cond_8
    move-object/from16 v20, v4

    move/from16 v18, v14

    const-string v0, "video track not set yet"

    .line 51
    invoke-static {v0}, Lutil/f1/t;->w(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/4 v2, 0x0

    throw v2

    :cond_9
    move-object/from16 v20, v4

    move/from16 v18, v14

    const/4 v2, 0x0

    :try_start_e
    const-string v0, "muxer hasn\'t started"

    .line 52
    invoke-static {v0}, Lutil/f1/t;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    throw v2

    :catch_4
    move-exception v0

    :goto_4
    move/from16 v6, v18

    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_a
    move/from16 v18, v14

    const/4 v12, 0x0

    move/from16 v13, v17

    const/4 v7, 0x0

    .line 53
    :goto_5
    :try_start_f
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object/from16 v10, v16

    move/from16 v14, v18

    goto/16 :goto_2

    :cond_b
    move/from16 v18, v14

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/f1/t;->w(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    const/4 v2, 0x0

    throw v2

    :cond_c
    move/from16 v18, v14

    .line 55
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/f1/t;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    const/4 v2, 0x0

    throw v2

    :catch_5
    move-exception v0

    move/from16 v18, v14

    goto :goto_6

    :cond_d
    move/from16 v18, v14

    .line 56
    :try_start_11
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 57
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    if-eqz v18, :cond_e

    .line 58
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V

    .line 59
    :cond_e
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 60
    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    .line 61
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v2, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v3, Lutil/f1/g;

    invoke-direct {v3, v1}, Lutil/f1/g;-><init>(Lutil/f1/t;)V

    invoke-static {v0, v2, v3}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 62
    iget-object v0, v1, Lutil/f1/t;->b:Lutil/f1/v;

    iget-object v2, v1, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-interface {v0, v2}, Lutil/f1/v;->a(Lutil/o1/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_6
    move-object v7, v4

    move/from16 v6, v18

    :goto_7
    const/4 v5, 0x1

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    move-object v7, v4

    const/4 v5, 0x1

    goto :goto_9

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    move-object v7, v4

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v7, v2

    :goto_8
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    :goto_a
    move-object v2, v7

    move v7, v6

    move v6, v5

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v9, v2

    const/4 v6, 0x0

    .line 63
    :goto_b
    sget-object v3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v4, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v5, Lutil/f1/k;

    invoke-direct {v5, v0}, Lutil/f1/k;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v4, v5}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    if-eqz v2, :cond_10

    if-eqz v6, :cond_f

    .line 64
    :try_start_12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    .line 65
    :catch_b
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_10
    if-eqz v9, :cond_12

    if-eqz v7, :cond_11

    .line 66
    :try_start_13
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c

    .line 67
    :catch_c
    :cond_11
    :try_start_14
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 68
    :catch_d
    :cond_12
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v2, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v3, Lutil/f1/o;

    invoke-direct {v3, v1}, Lutil/f1/o;-><init>(Lutil/f1/t;)V

    invoke-static {v0, v2, v3}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 69
    iget-object v0, v1, Lutil/f1/t;->b:Lutil/f1/v;

    iget-object v2, v1, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-interface {v0, v2}, Lutil/f1/v;->b(Lutil/o1/a;)V

    :goto_c
    return-void
.end method

.method private static p(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lutil/f1/t;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "No output from encoder available"

    return-object v0
.end method

.method private static synthetic r(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set new bitrate: bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Codec found finalCodecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-boolean v0, Lutil/f1/t;->j:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lutil/f1/t;->k:I

    .line 3
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v1, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v2, Lutil/f1/h;

    invoke-direct {v2, p0}, Lutil/f1/h;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v1, v2}, Lutil/c2/c;->k(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    :cond_0
    return-void
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "Encoder output buffers changed"

    return-object v0
.end method

.method private static synthetic v(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sessionRecordingResponseFiles.length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, " Ignoring BUFFER_FLAG_CODEC_CONFIG"

    return-object v0
.end method

.method private static y(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v1, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v2, Lutil/f1/q;

    invoke-direct {v2, p0}, Lutil/f1/q;-><init>(I)V

    invoke-static {v0, v1, v2}, Lutil/c2/c;->k(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 2
    sput p0, Lutil/f1/t;->l:I

    return-void
.end method

.method private synthetic z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRenderingTask finished successfully on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v1}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v1, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v2, Lutil/f1/p;

    invoke-direct {v2, p0}, Lutil/f1/p;-><init>(Lutil/f1/t;)V

    invoke-static {v0, v1, v2}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 2
    iget-object v2, p0, Lutil/f1/t;->g:Lutil/y0/d;

    iget-object v3, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v3}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v4}, Lutil/o1/a;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lutil/y0/d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lutil/w1/o;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v2, v1, :cond_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/w1/o;

    invoke-virtual {v2}, Lutil/w1/o;->a()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v6, v2

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_2
    iget-object v2, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    new-instance v9, Lutil/w1/o;

    iget-object v3, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/w1/o;

    invoke-virtual {v3}, Lutil/w1/o;->c()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x5

    iget-object v3, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/w1/o;

    invoke-virtual {v3}, Lutil/w1/o;->d()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lutil/w1/o;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x5

    move-wide v6, v2

    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_3
    iget-object v3, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    new-instance v10, Lutil/w1/o;

    iget-object v4, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/w1/o;

    invoke-virtual {v4}, Lutil/w1/o;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/w1/o;

    invoke-virtual {v4}, Lutil/w1/o;->d()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lutil/w1/o;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    new-instance v10, Lutil/w1/o;

    iget-object v4, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/w1/o;

    invoke-virtual {v4}, Lutil/w1/o;->c()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x5

    iget-object v4, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/w1/o;

    invoke-virtual {v4}, Lutil/w1/o;->d()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lutil/w1/o;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lutil/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/w1/o;

    .line 10
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v7, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v8, Lutil/f1/c;

    invoke-direct {v8, v4, v5}, Lutil/f1/c;-><init>(ILutil/w1/o;)V

    invoke-static {v6, v7, v8}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_2
    iget-object v3, p0, Lutil/f1/t;->g:Lutil/y0/d;

    iget-object v4, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v4}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-virtual {v5}, Lutil/o1/a;->a()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lutil/y0/d;->g(ZLjava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lutil/f1/t;->g:Lutil/y0/d;

    iget-object v5, p0, Lutil/f1/t;->a:Lutil/o1/a;

    .line 13
    invoke-virtual {v5}, Lutil/o1/a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lutil/f1/t;->a:Lutil/o1/a;

    .line 14
    invoke-virtual {v5}, Lutil/o1/a;->a()I

    move-result v8

    new-array v9, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lutil/y0/d;->i(ZZLjava/lang/String;I[Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 16
    new-instance v5, Lutil/f1/t$a;

    invoke-direct {v5, p0}, Lutil/f1/t$a;-><init>(Lutil/f1/t;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    array-length v5, v4

    if-lez v5, :cond_6

    .line 18
    new-instance v5, Lutil/f1/t$b;

    invoke-direct {v5, p0}, Lutil/f1/t$b;-><init>(Lutil/f1/t;)V

    invoke-static {v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    :goto_3
    xor-int/lit8 v6, v2, 0x1

    .line 19
    array-length v7, v4

    add-int/2addr v7, v5

    new-array v5, v7, [Ljava/io/File;

    if-nez v2, :cond_3

    .line 20
    aget-object v2, v4, v0

    aput-object v2, v5, v0

    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_4
    array-length v8, v4

    if-ge v2, v8, :cond_4

    add-int v8, v2, v6

    .line 22
    aget-object v9, v4, v2

    aput-object v9, v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_4
    array-length v2, v4

    add-int/2addr v2, v6

    array-length v8, v4

    sub-int/2addr v8, v1

    aget-object v8, v4, v8

    aput-object v8, v5, v2

    .line 24
    array-length v2, v4

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    array-length v6, v4

    sub-int/2addr v6, v1

    aget-object v1, v4, v6

    aput-object v1, v5, v2

    .line 25
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v2, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v4, Lutil/f1/s;

    invoke-direct {v4, v7}, Lutil/f1/s;-><init>(I)V

    invoke-static {v1, v2, v4}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    :goto_5
    if-ge v0, v7, :cond_5

    .line 26
    aget-object v1, v5, v0

    .line 27
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v4, Lutil/f1/t;->i:Ljava/lang/String;

    new-instance v6, Lutil/f1/r;

    invoke-direct {v6, v1}, Lutil/f1/r;-><init>(Ljava/io/File;)V

    invoke-static {v2, v4, v6}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/f1/t;->e:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lutil/f1/t;->h:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->h()Lutil/d1/a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lutil/d1/a;->c()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lutil/d1/a;->a()I

    move-result v0

    iget-object v2, p0, Lutil/f1/t;->e:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v5, v1, v0, v2}, Lutil/f1/t;->o([Ljava/io/File;IILjava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_6
    iget-object v0, p0, Lutil/f1/t;->b:Lutil/f1/v;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-interface {v0, v1}, Lutil/f1/v;->b(Lutil/o1/a;)V

    :goto_6
    return-void

    .line 34
    :cond_7
    new-instance v2, Lutil/f1/l;

    invoke-direct {v2, p0}, Lutil/f1/l;-><init>(Lutil/f1/t;)V

    invoke-static {v0, v1, v2}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 35
    iget-object v0, p0, Lutil/f1/t;->b:Lutil/f1/v;

    iget-object v1, p0, Lutil/f1/t;->a:Lutil/o1/a;

    invoke-interface {v0, v1}, Lutil/f1/v;->b(Lutil/o1/a;)V

    return-void
.end method
