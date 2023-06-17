.class final Lutil/a/y/dn/o$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/dn/o;->ˎ(Lutil/a/y/dp/a;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lutil/a/y/dh/v;

.field final synthetic ॱ:Lutil/a/y/dp/a;


# direct methods
.method constructor <init>(Lutil/a/y/dp/a;Lutil/a/y/dh/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/dn/o$19;->ॱ:Lutil/a/y/dp/a;

    iput-object p2, p0, Lutil/a/y/dn/o$19;->ˏ:Lutil/a/y/dh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dp/a<",
            "TT;>;)",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/a/y/dn/o$19;->ॱ:Lutil/a/y/dp/a;

    invoke-virtual {p2, p1}, Lutil/a/y/dp/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lutil/a/y/dn/o$19;->ˏ:Lutil/a/y/dh/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
