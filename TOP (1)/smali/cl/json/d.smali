.class public Lcl/json/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl/json/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcl/json/d;->c:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcl/json/d;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcl/json/d;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p4, p0, Lcl/json/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcl/json/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcl/json/d;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/json/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcl/json/d;->f:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcl/json/b;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 5
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v4, v2, v1

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcl/json/d;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcl/json/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/d;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcl/json/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcl/json/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcl/json/d;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "*/*"

    .line 8
    iput-object v0, p0, Lcl/json/d;->d:Ljava/lang/String;

    :cond_4
    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/json/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "*/*"

    :cond_0
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcl/json/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcl/json/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcl/json/d;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcl/json/d;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcl/json/d;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcl/json/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcl/json/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcl/json/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    .line 7
    :goto_1
    new-instance v5, Ljava/io/File;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdirs failed on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_2
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 15
    iget-object v0, p0, Lcl/json/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v4}, Lcl/json/b;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 17
    :cond_4
    invoke-direct {p0}, Lcl/json/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcl/json/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    .line 20
    :cond_5
    iget-object v1, p0, Lcl/json/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcl/json/b;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcl/json/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcl/json/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
