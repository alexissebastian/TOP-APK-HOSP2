.class Lutil/a/y/di/j$d$3;
.super Lutil/a/y/di/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/di/j$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/di/j<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lutil/a/y/di/j$d;


# direct methods
.method constructor <init>(Lutil/a/y/di/j$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lutil/a/y/di/j$d$3;->ˋ:Lutil/a/y/di/j$d;

    iget-object p1, p1, Lutil/a/y/di/j$d;->ˊ:Lutil/a/y/di/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/di/j$e;-><init>(Lutil/a/y/di/j;Lutil/a/y/di/j$5;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/a/y/di/j$e;->ॱ()Lutil/a/y/di/j$a;

    move-result-object v0

    iget-object v0, v0, Lutil/a/y/di/j$a;->ʻ:Ljava/lang/Object;

    return-object v0
.end method
