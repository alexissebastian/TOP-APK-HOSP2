.class public Lutil/hc/a;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lutil/hc/c;
.implements Lutil/hc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lutil/hc/c;",
        "Lutil/hc/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/List;Lutil/hc/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lutil/hc/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Lutil/hc/a;->g(Ljava/lang/Iterable;Ljava/lang/Appendable;Lutil/hc/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;Ljava/lang/Appendable;Lutil/hc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lutil/jc/c;->g:Lutil/jc/d;

    invoke-interface {v0, p0, p1, p2}, Lutil/jc/d;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lutil/hc/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Lutil/hc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lutil/hc/a;->g(Ljava/lang/Iterable;Ljava/lang/Appendable;Lutil/hc/g;)V

    return-void
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/hc/i;->a:Lutil/hc/g;

    invoke-static {p0, p1, v0}, Lutil/hc/a;->g(Ljava/lang/Iterable;Ljava/lang/Appendable;Lutil/hc/g;)V

    return-void
.end method

.method public c(Lutil/hc/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lutil/hc/a;->f(Ljava/util/List;Lutil/hc/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lutil/hc/i;->a:Lutil/hc/g;

    invoke-static {p0, v0}, Lutil/hc/a;->f(Ljava/util/List;Lutil/hc/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/hc/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
