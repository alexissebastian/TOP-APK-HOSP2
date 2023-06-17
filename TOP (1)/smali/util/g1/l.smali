.class public abstract Lutil/g1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lutil/g1/l;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lutil/g1/l;->c:Ljava/util/List;

    .line 3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "google"

    const-string v5, "omx.google"

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "AVCEncoder"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "OMX.ffmpeg"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "OMX.qcom.video.encoder.hevcswvdec"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "OMX.SEC.hevc.sw.dec"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "omx.exynos"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.qcom"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "darcy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "omx.nvidia"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "omx.mtk"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "omx.amlogic"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lutil/g1/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/g1/l;->r(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/g1/l;->q(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Landroid/media/MediaCodecInfo;
    .locals 5

    .line 1
    sget-object v0, Lutil/g1/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lutil/g1/l;->j()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v1, Lutil/g1/l;->a:Ljava/lang/String;

    new-instance v2, Lutil/g1/j;

    invoke-direct {v2, v3}, Lutil/g1/j;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-static {v0, v1, v2}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(I)Landroid/media/MediaCodecInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v1, Lutil/g1/l;->a:Ljava/lang/String;

    sget-object v2, Lutil/g1/c;->a:Lutil/g1/c;

    invoke-static {v0, v1, v2}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    const-string v2, "video/avc"

    .line 2
    invoke-static {v2, p0}, Lutil/g1/l;->h(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lutil/g1/b;->a:Lutil/g1/b;

    invoke-static {v0, v1, p0}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 4
    invoke-static {v2}, Lutil/g1/l;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 5
    sget-object v2, Lutil/g1/d;->a:Lutil/g1/d;

    invoke-static {v0, v1, v2}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lutil/g1/i;

    invoke-direct {v4, v2, v3}, Lutil/g1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6

    .line 1
    invoke-static {}, Lutil/g1/l;->j()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lutil/g1/l;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/g1/l;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v3, Lutil/g1/l;->a:Ljava/lang/String;

    new-instance v4, Lutil/g1/a;

    invoke-direct {v4, v1}, Lutil/g1/a;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-static {v2, v3, v4}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    sget-object p0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v0, Lutil/g1/l;->a:Ljava/lang/String;

    new-instance v2, Lutil/g1/g;

    invoke-direct {v2, v1}, Lutil/g1/g;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-static {p0, v0, v2}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/g1/l;->j()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lutil/g1/l;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/g1/l;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v3, Lutil/g1/l;->a:Ljava/lang/String;

    new-instance v4, Lutil/g1/k;

    invoke-direct {v4, v1}, Lutil/g1/k;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-static {v2, v3, v4}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v8, Lutil/g1/l;->a:Ljava/lang/String;

    new-instance v9, Lutil/g1/e;

    invoke-direct {v9, v1}, Lutil/g1/e;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-static {v7, v8, v9}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 8
    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    const/4 v7, -0x1

    if-eq p1, v7, :cond_5

    .line 9
    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 10
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v9, p1, :cond_3

    .line 11
    sget-object p0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object p1, Lutil/g1/l;->a:Ljava/lang/String;

    new-instance v0, Lutil/g1/h;

    invoke-direct {v0, v1}, Lutil/g1/h;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-static {p0, p1, v0}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    return-object v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 12
    :cond_4
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_ENCODING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    sget-object v7, Lutil/g1/l;->a:Ljava/lang/String;

    new-instance v8, Lutil/g1/f;

    invoke-direct {v8, v1}, Lutil/g1/f;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-static {v6, v7, v8}, Lutil/c2/c;->l(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic e(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping blacklisted encoder: codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Find avc encoder returning: encoderName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", encoderToString = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static h(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    invoke-static {}, Lutil/g1/l;->a()Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lutil/g1/l;->d(Ljava/lang/String;I)Landroid/media/MediaCodecInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p0}, Lutil/g1/l;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First encoder choice: codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 3
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 6
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting findAvcEncoder() "

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "Find avc encoder: encoder null -> find first"

    return-object v0
.end method

.method private static synthetic m(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Examining encoder capabilities: codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "Find avc encoder: encoder null -> did not find anything"

    return-object v0
.end method

.method private static synthetic o(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " supports required profile"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does NOT support required profile"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping blacklisted encoder: codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preferred encoder choice is: codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/g1/l;->e(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/g1/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/g1/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lutil/g1/l;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/g1/l;->m(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/g1/l;->p(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/g1/l;->i(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/g1/l;->o(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
