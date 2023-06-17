.class public abstract Lutil/pc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Lutil/pc/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/pc/q;-><init>(ILutil/pc/q;)V

    return-void
.end method

.method public constructor <init>(ILutil/pc/q;)V
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
    iput p1, p0, Lutil/pc/q;->a:I

    iput-object p2, p0, Lutil/pc/q;->b:Lutil/pc/q;

    return-void
.end method


# virtual methods
.method public abstract A(ILutil/pc/u;Ljava/lang/String;Z)Lutil/pc/a;
.end method

.method public abstract B(Lutil/pc/p;Lutil/pc/p;Lutil/pc/p;Ljava/lang/String;)V
.end method

.method public abstract C(ILutil/pc/u;Ljava/lang/String;Z)Lutil/pc/a;
.end method

.method public abstract D(ILjava/lang/String;)V
.end method

.method public abstract E(II)V
.end method

.method public abstract a(Ljava/lang/String;Z)Lutil/pc/a;
.end method

.method public abstract b()Lutil/pc/a;
.end method

.method public abstract c(Lutil/pc/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(ILutil/pc/u;Ljava/lang/String;Z)Lutil/pc/a;
.end method

.method public abstract k(II)V
.end method

.method public varargs abstract l(Ljava/lang/String;Ljava/lang/String;Lutil/pc/m;[Ljava/lang/Object;)V
.end method

.method public abstract m(ILutil/pc/p;)V
.end method

.method public abstract n(Lutil/pc/p;)V
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public abstract p(ILutil/pc/p;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lutil/pc/p;Lutil/pc/p;I)V
.end method

.method public abstract r(ILutil/pc/u;[Lutil/pc/p;[Lutil/pc/p;[ILjava/lang/String;Z)Lutil/pc/a;
.end method

.method public abstract s(Lutil/pc/p;[I[Lutil/pc/p;)V
.end method

.method public abstract t(II)V
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lutil/pc/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lutil/pc/q;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lutil/pc/q;->b:Lutil/pc/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/pc/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract w(Ljava/lang/String;I)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(ILjava/lang/String;Z)Lutil/pc/a;
.end method

.method public varargs abstract z(IILutil/pc/p;[Lutil/pc/p;)V
.end method
