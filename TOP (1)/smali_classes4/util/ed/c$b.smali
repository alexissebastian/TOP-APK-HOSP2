.class public abstract Lutil/ed/c$b;
.super Lutil/ed/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/fd/b;->b(Ljava/math/BigInteger;)Lutil/fd/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/ed/c;-><init>(Lutil/fd/a;)V

    return-void
.end method
