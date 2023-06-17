.class public abstract Lutil/pc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lutil/pc/j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/pc/j;-><init>(ILutil/pc/j;)V

    return-void
.end method

.method public constructor <init>(ILutil/pc/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lutil/pc/j;->a:Lutil/pc/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lutil/pc/a;
.end method

.method public abstract b(Lutil/pc/c;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(ILutil/pc/u;Ljava/lang/String;Z)Lutil/pc/a;
.end method
