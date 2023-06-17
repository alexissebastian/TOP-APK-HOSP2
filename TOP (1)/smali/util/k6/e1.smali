.class public Lutil/k6/e1;
.super Lcom/drew/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/h<",
        "Lutil/k6/f1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/k6/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/h;-><init>(Lcom/drew/metadata/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/k6/e1;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2000

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/h;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
