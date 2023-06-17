.class public abstract Lutil/pc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/pc/a;-><init>(ILutil/pc/a;)V

    return-void
.end method

.method public constructor <init>(ILutil/pc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x40000

    if-eq p1, p2, :cond_1

    const/high16 p2, 0x50000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lutil/pc/a;
.end method

.method public abstract c(Ljava/lang/String;)Lutil/pc/a;
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
