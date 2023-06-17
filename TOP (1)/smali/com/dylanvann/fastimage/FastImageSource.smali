.class public Lcom/dylanvann/fastimage/FastImageSource;
.super Lutil/ba/a;
.source "SourceFile"


# static fields
.field private static final ANDROID_CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final ANDROID_RESOURCE_SCHEME:Ljava/lang/String; = "android.resource"

.field private static final DATA_SCHEME:Ljava/lang/String; = "data"

.field private static final LOCAL_FILE_SCHEME:Ljava/lang/String; = "file"

.field private static final LOCAL_RESOURCE_SCHEME:Ljava/lang/String; = "res"


# instance fields
.field private mHeaders:Lutil/a5/h;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/dylanvann/fastimage/FastImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lutil/a5/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLutil/a5/h;)V
    .locals 0
    .param p7    # Lutil/a5/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct/range {p0 .. p6}, Lutil/ba/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    if-nez p7, :cond_0

    .line 4
    sget-object p7, Lutil/a5/h;->a:Lutil/a5/h;

    :cond_0
    iput-object p7, p0, Lcom/dylanvann/fastimage/FastImageSource;->mHeaders:Lutil/a5/h;

    .line 5
    invoke-super {p0}, Lutil/ba/a;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Local Resource Not Found. Resource: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/ba/a;->getSource()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageSource;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "android.resource://"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "res:/"

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lutil/a5/h;)V
    .locals 8
    .param p3    # Lutil/a5/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/dylanvann/fastimage/FastImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLutil/a5/h;)V

    return-void
.end method

.method public static isBase64Uri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isContentUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isLocalFileUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isLocalResourceUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isResourceUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.resource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getGlideUrl()Lutil/a5/g;
    .locals 3

    .line 1
    new-instance v0, Lutil/a5/g;

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->getHeaders()Lutil/a5/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/a5/g;-><init>(Ljava/lang/String;Lutil/a5/h;)V

    return-object v0
.end method

.method public getHeaders()Lutil/a5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageSource;->mHeaders:Lutil/a5/h;

    return-object v0
.end method

.method public getSourceForLoad()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->isContentUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/ba/a;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->isBase64Resource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lutil/ba/a;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->isLocalFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lutil/a5/g;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isBase64Resource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageSource;->isBase64Uri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentUri()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageSource;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocalFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageSource;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageSource;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageSource;->isResourceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
