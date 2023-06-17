.class public final Lutil/db/n;
.super Lutil/cb/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lutil/cb/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lutil/db/n;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lutil/db/n;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lutil/db/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lutil/hb/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXLaunchMiniProgram.Req"

    if-eqz v0, :cond_0

    const-string v0, "userName is null"

    :goto_0
    invoke-static {v2, v0}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lutil/db/n;->e:I

    if-ltz v0, :cond_2

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const-string v0, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lutil/cb/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lutil/db/n;->c:Ljava/lang/String;

    const-string v1, "_launch_wxminiprogram_username"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lutil/db/n;->d:Ljava/lang/String;

    const-string v1, "_launch_wxminiprogram_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lutil/db/n;->e:I

    const-string v1, "_launch_wxminiprogram_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
