.class Lutil/jc/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/jc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/jc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/jc/d<",
        "Lutil/hc/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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
    check-cast p1, Lutil/hc/f;

    invoke-virtual {p0, p1, p2, p3}, Lutil/jc/c$j;->b(Lutil/hc/f;Ljava/lang/Appendable;Lutil/hc/g;)V

    return-void
.end method

.method public b(Lutil/hc/f;Ljava/lang/Appendable;Lutil/hc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lutil/hc/f;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lutil/hc/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lutil/hc/e;->b(Ljava/lang/Appendable;)V

    return-void
.end method
