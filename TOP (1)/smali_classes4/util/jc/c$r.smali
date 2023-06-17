.class Lutil/jc/c$r;
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
        "Ljava/lang/String;",
        ">;"
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lutil/jc/c$r;->b(Ljava/lang/String;Ljava/lang/Appendable;Lutil/hc/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Appendable;Lutil/hc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lutil/hc/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
