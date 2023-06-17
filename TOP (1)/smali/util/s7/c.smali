.class public Lutil/s7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lutil/s7/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static c:Z

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lutil/s7/c;->a:Z

    const/16 v2, 0xe

    .line 2
    invoke-static {}, Lutil/s7/c;->e()Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lutil/s7/c;->b:Lutil/s7/b;

    .line 4
    sput-boolean v1, Lutil/s7/c;->c:Z

    const-string v0, "RIFF"

    .line 5
    invoke-static {v0}, Lutil/s7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lutil/s7/c;->d:[B

    const-string v0, "WEBP"

    .line 6
    invoke-static {v0}, Lutil/s7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lutil/s7/c;->e:[B

    const-string v0, "VP8 "

    .line 7
    invoke-static {v0}, Lutil/s7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lutil/s7/c;->f:[B

    const-string v0, "VP8L"

    .line 8
    invoke-static {v0}, Lutil/s7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lutil/s7/c;->g:[B

    const-string v0, "VP8X"

    .line 9
    invoke-static {v0}, Lutil/s7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lutil/s7/c;->h:[B

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    .line 1
    sget-object v1, Lutil/s7/c;->h:[B

    invoke-static {p0, v0, v1}, Lutil/s7/c;->j([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 2
    aget-byte p0, p0, p1

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c([BII)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    .line 1
    sget-object p2, Lutil/s7/c;->h:[B

    .line 2
    invoke-static {p0, p1, p2}, Lutil/s7/c;->j([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    .line 1
    sget-object v1, Lutil/s7/c;->h:[B

    invoke-static {p0, v0, v1}, Lutil/s7/c;->j([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 2
    aget-byte p0, p0, p1

    const/16 p1, 0x10

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static e()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static f([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    .line 1
    sget-object v0, Lutil/s7/c;->g:[B

    invoke-static {p0, p1, v0}, Lutil/s7/c;->j([BI[B)Z

    move-result p0

    return p0
.end method

.method public static g([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    .line 1
    sget-object v0, Lutil/s7/c;->f:[B

    invoke-static {p0, p1, v0}, Lutil/s7/c;->j([BI[B)Z

    move-result p0

    return p0
.end method

.method public static h([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 1
    sget-object p2, Lutil/s7/c;->d:[B

    .line 2
    invoke-static {p0, p1, p2}, Lutil/s7/c;->j([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lutil/s7/c;->e:[B

    .line 3
    invoke-static {p0, p1, p2}, Lutil/s7/c;->j([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()Lutil/s7/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lutil/s7/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lutil/s7/c;->b:Lutil/s7/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/s7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lutil/s7/c;->c:Z

    return-object v0
.end method

.method private static j([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
