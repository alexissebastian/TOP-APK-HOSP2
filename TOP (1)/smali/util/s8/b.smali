.class public final Lutil/s8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/s8/c;

.field public static final b:Lutil/s8/c;

.field public static final c:Lutil/s8/c;

.field public static final d:Lutil/s8/c;

.field public static final e:Lutil/s8/c;

.field public static final f:Lutil/s8/c;

.field public static final g:Lutil/s8/c;

.field public static final h:Lutil/s8/c;

.field public static final i:Lutil/s8/c;

.field public static final j:Lutil/s8/c;

.field public static final k:Lutil/s8/c;

.field public static final l:Lutil/s8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/s8/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->a:Lutil/s8/c;

    .line 2
    new-instance v0, Lutil/s8/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->b:Lutil/s8/c;

    .line 3
    new-instance v0, Lutil/s8/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->c:Lutil/s8/c;

    .line 4
    new-instance v0, Lutil/s8/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->d:Lutil/s8/c;

    .line 5
    new-instance v0, Lutil/s8/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->e:Lutil/s8/c;

    .line 6
    new-instance v0, Lutil/s8/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->f:Lutil/s8/c;

    .line 7
    new-instance v0, Lutil/s8/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->g:Lutil/s8/c;

    .line 8
    new-instance v0, Lutil/s8/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->h:Lutil/s8/c;

    .line 9
    new-instance v0, Lutil/s8/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->i:Lutil/s8/c;

    .line 10
    new-instance v0, Lutil/s8/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->j:Lutil/s8/c;

    .line 11
    new-instance v0, Lutil/s8/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->k:Lutil/s8/c;

    .line 12
    new-instance v0, Lutil/s8/c;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Lutil/s8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lutil/s8/b;->l:Lutil/s8/c;

    return-void
.end method

.method public static a(Lutil/s8/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lutil/s8/b;->f:Lutil/s8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lutil/s8/b;->g:Lutil/s8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lutil/s8/b;->h:Lutil/s8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lutil/s8/b;->i:Lutil/s8/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lutil/s8/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lutil/s8/b;->a(Lutil/s8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lutil/s8/b;->j:Lutil/s8/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
