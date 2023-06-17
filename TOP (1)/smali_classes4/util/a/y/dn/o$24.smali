.class final Lutil/a/y/dn/o$24;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/d;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʼ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ᐝ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dn/o$24;->ॱ(Lutil/a/y/dl/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/dn/o$24;->ˊ(Lutil/a/y/dl/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lutil/a/y/dl/e;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lutil/a/y/dl/e;->ॱ(Z)Lutil/a/y/dl/e;

    return-void
.end method
