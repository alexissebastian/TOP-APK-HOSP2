.class Lutil/a/y/di/j$c$4;
.super Lutil/a/y/di/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/di/j$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/di/j<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lutil/a/y/di/j$c;


# direct methods
.method constructor <init>(Lutil/a/y/di/j$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lutil/a/y/di/j$c$4;->ˋ:Lutil/a/y/di/j$c;

    iget-object p1, p1, Lutil/a/y/di/j$c;->ˏ:Lutil/a/y/di/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/di/j$e;-><init>(Lutil/a/y/di/j;Lutil/a/y/di/j$5;)V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/di/j$c$4;->ˋ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/a/y/di/j$e;->ॱ()Lutil/a/y/di/j$a;

    move-result-object v0

    return-object v0
.end method
