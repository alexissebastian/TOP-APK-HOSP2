.class public Lutil/a/y/ff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ff/a;


# instance fields
.field protected final ˊ:Lutil/a/y/fd/e;

.field protected final ˏ:Lutil/a/y/ff/e;

.field protected final ॱ:Lutil/a/y/fd/j;


# direct methods
.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/ff/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ff/b;->ˊ:Lutil/a/y/fd/e;

    .line 3
    iput-object p2, p0, Lutil/a/y/ff/b;->ˏ:Lutil/a/y/ff/e;

    .line 4
    new-instance v0, Lutil/a/y/fd/g;

    invoke-virtual {p2}, Lutil/a/y/ff/e;->ˎ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/fd/g;-><init>(Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/ff/b;->ॱ:Lutil/a/y/fd/j;

    return-void
.end method
