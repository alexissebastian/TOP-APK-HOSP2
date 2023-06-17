.class public Latd/az/a;
.super Latd/at/n;
.source "SourceFile"

# interfaces
.implements Latd/az/g;


# instance fields
.field private ap:Latd/bm/c;

.field private aq:[B

.field private ar:Latd/at/o;


# direct methods
.method public constructor <init>(Latd/bm/c;[B)V
    .locals 1

    invoke-direct {p0}, Latd/at/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latd/az/a;->ar:Latd/at/o;

    iput-object p1, p0, Latd/az/a;->ap:Latd/bm/c;

    iput-object p2, p0, Latd/az/a;->aq:[B

    invoke-direct {p0}, Latd/az/a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Latd/az/a;->ap:Latd/bm/c;

    invoke-static {v0}, Latd/bm/a;->b(Latd/bm/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latd/az/g;->c:Latd/at/o;

    :goto_0
    iput-object v0, p0, Latd/az/a;->ar:Latd/at/o;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latd/az/a;->ap:Latd/bm/c;

    invoke-static {v0}, Latd/bm/a;->a(Latd/bm/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Latd/az/g;->d:Latd/at/o;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public i()Latd/at/t;
    .locals 3

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    iget-object v1, p0, Latd/az/a;->ar:Latd/at/o;

    sget-object v2, Latd/az/g;->c:Latd/at/o;

    invoke-virtual {v1, v2}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Latd/az/d;

    iget-object v2, p0, Latd/az/a;->ap:Latd/bm/c;

    invoke-virtual {v2}, Latd/bm/c;->b()Latd/bm/d;

    move-result-object v2

    invoke-direct {v1, v2}, Latd/az/d;-><init>(Latd/bm/d;)V

    invoke-virtual {v1}, Latd/az/d;->i()Latd/at/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/az/d;

    iget-object v2, p0, Latd/az/a;->ap:Latd/bm/c;

    invoke-virtual {v2}, Latd/bm/c;->c()Latd/bm/d;

    move-result-object v2

    invoke-direct {v1, v2}, Latd/az/d;-><init>(Latd/bm/d;)V

    :goto_0
    invoke-virtual {v1}, Latd/az/d;->i()Latd/at/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latd/az/a;->ar:Latd/at/o;

    sget-object v2, Latd/az/g;->d:Latd/at/o;

    invoke-virtual {v1, v2}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latd/az/d;

    iget-object v2, p0, Latd/az/a;->ap:Latd/bm/c;

    invoke-virtual {v2}, Latd/bm/c;->b()Latd/bm/d;

    move-result-object v2

    invoke-direct {v1, v2}, Latd/az/d;-><init>(Latd/bm/d;)V

    invoke-virtual {v1}, Latd/az/d;->i()Latd/at/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/az/d;

    iget-object v2, p0, Latd/az/a;->ap:Latd/bm/c;

    invoke-virtual {v2}, Latd/bm/c;->c()Latd/bm/d;

    move-result-object v2

    invoke-direct {v1, v2}, Latd/az/d;-><init>(Latd/bm/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Latd/az/a;->aq:[B

    if-eqz v1, :cond_2

    new-instance v1, Latd/at/aq;

    iget-object v2, p0, Latd/az/a;->aq:[B

    invoke-direct {v1, v2}, Latd/at/aq;-><init>([B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    :cond_2
    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
