.class public Lutil/eb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/eb/h$b;


# instance fields
.field private a:I

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    iput v0, p0, Lutil/eb/g;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/eb/g;->b:[B

    iput-object v0, p0, Lutil/eb/g;->c:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxfileobject_fileData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lutil/eb/g;->b:[B

    const-string v0, "_wxfileobject_filePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/eb/g;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lutil/eb/g;->b:[B

    const-string v1, "_wxfileobject_fileData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lutil/eb/g;->c:Ljava/lang/String;

    const-string v1, "_wxfileobject_filePath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lutil/eb/g;->b:[B

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXFileObject"

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lutil/eb/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/eb/g;->b:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v3, p0, Lutil/eb/g;->a:I

    if-le v0, v3, :cond_2

    const-string v0, "checkArgs fail, fileData is too large"

    :goto_0
    invoke-static {v2, v0}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lutil/eb/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lutil/eb/g;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lutil/eb/g;->a:I

    if-le v0, v3, :cond_3

    const-string v0, "checkArgs fail, fileSize is too large"

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const-string v0, "checkArgs fail, both arguments is null"

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lutil/eb/g;->a:I

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
