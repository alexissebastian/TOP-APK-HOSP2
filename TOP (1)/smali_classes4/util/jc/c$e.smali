.class Lutil/jc/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/jc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/jc/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/jc/d<",
        "[S>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/jc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lutil/hc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1, p2, p3}, Lutil/jc/c$e;->b([SLjava/lang/Appendable;Lutil/hc/g;)V

    return-void
.end method

.method public b([SLjava/lang/Appendable;Lutil/hc/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lutil/hc/g;->c(Ljava/lang/Appendable;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lutil/hc/g;->d(Ljava/lang/Appendable;)V

    return-void

    .line 4
    :cond_0
    aget-short v3, p1, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lutil/hc/g;->m(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
