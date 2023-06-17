.class Lutil/a/y/dh/j$4;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/dh/j;->ॱ(Z)Lutil/a/y/dh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/v<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lutil/a/y/dh/j;


# direct methods
.method constructor <init>(Lutil/a/y/dh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/dh/j$4;->ˊ:Lutil/a/y/dh/j;

    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dh/j$4;->ˎ(Lutil/a/y/dl/e;Ljava/lang/Number;)V

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
    invoke-virtual {p0, p1}, Lutil/a/y/dh/j$4;->ॱ(Lutil/a/y/dl/d;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lutil/a/y/dl/e;Ljava/lang/Number;)V
    .locals 4
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
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lutil/a/y/dh/j$4;->ˊ:Lutil/a/y/dh/j;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lutil/a/y/dh/j;->ॱ(Lutil/a/y/dh/j;D)V

    .line 4
    invoke-virtual {p1, p2}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/Number;)Lutil/a/y/dl/e;

    return-void
.end method

.method public ॱ(Lutil/a/y/dl/d;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋॱ()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
