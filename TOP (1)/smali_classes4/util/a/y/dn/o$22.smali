.class final Lutil/a/y/dn/o$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/dn/o;->ॱ(Ljava/lang/Class;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Class;

.field final synthetic ˋ:Lutil/a/y/dh/v;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lutil/a/y/dh/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/dn/o$22;->ˊ:Ljava/lang/Class;

    iput-object p2, p0, Lutil/a/y/dn/o$22;->ˋ:Lutil/a/y/dh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/dn/o$22;->ˊ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/dn/o$22;->ˋ:Lutil/a/y/dh/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lutil/a/y/dn/o$22;->ˊ:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lutil/a/y/dn/o$22;->ˋ:Lutil/a/y/dh/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
