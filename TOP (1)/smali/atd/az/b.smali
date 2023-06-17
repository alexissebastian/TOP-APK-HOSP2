.class public Latd/az/b;
.super Latd/at/n;
.source "SourceFile"

# interfaces
.implements Latd/az/g;


# static fields
.field private static final ap:Ljava/math/BigInteger;


# instance fields
.field private aq:Latd/az/e;

.field private ar:Latd/bm/c;

.field private as:Latd/az/c;

.field private at:Ljava/math/BigInteger;

.field private au:Ljava/math/BigInteger;

.field private av:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latd/az/b;->ap:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public i()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/g;

    invoke-direct {v0}, Latd/at/g;-><init>()V

    new-instance v1, Latd/at/l;

    sget-object v2, Latd/az/b;->ap:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latd/at/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/az/b;->aq:Latd/az/e;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/az/a;

    iget-object v2, p0, Latd/az/b;->ar:Latd/bm/c;

    iget-object v3, p0, Latd/az/b;->av:[B

    invoke-direct {v1, v2, v3}, Latd/az/a;-><init>(Latd/bm/c;[B)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/az/b;->as:Latd/az/c;

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    new-instance v1, Latd/at/l;

    iget-object v2, p0, Latd/az/b;->at:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latd/at/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latd/at/g;->a(Latd/at/f;)V

    iget-object v1, p0, Latd/az/b;->au:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Latd/at/l;

    invoke-direct {v2, v1}, Latd/at/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Latd/at/g;->a(Latd/at/f;)V

    :cond_0
    new-instance v1, Latd/at/be;

    invoke-direct {v1, v0}, Latd/at/be;-><init>(Latd/at/g;)V

    return-object v1
.end method
