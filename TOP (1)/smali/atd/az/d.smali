.class public Latd/az/d;
.super Latd/at/n;
.source "SourceFile"


# static fields
.field private static b:Latd/az/f;


# instance fields
.field protected a:Latd/bm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latd/az/f;

    invoke-direct {v0}, Latd/az/f;-><init>()V

    sput-object v0, Latd/az/d;->b:Latd/az/f;

    return-void
.end method

.method public constructor <init>(Latd/bm/d;)V
    .locals 0

    invoke-direct {p0}, Latd/at/n;-><init>()V

    iput-object p1, p0, Latd/az/d;->a:Latd/bm/d;

    return-void
.end method


# virtual methods
.method public i()Latd/at/t;
    .locals 3

    sget-object v0, Latd/az/d;->b:Latd/az/f;

    iget-object v1, p0, Latd/az/d;->a:Latd/bm/d;

    invoke-virtual {v0, v1}, Latd/az/f;->a(Latd/bm/d;)I

    move-result v0

    sget-object v1, Latd/az/d;->b:Latd/az/f;

    iget-object v2, p0, Latd/az/d;->a:Latd/bm/d;

    invoke-virtual {v2}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Latd/az/f;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Latd/at/ba;

    invoke-direct {v1, v0}, Latd/at/ba;-><init>([B)V

    return-object v1
.end method
