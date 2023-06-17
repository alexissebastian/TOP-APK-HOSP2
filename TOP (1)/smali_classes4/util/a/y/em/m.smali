.class public Lutil/a/y/em/m;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ˎ:Lutil/a/y/em/n;


# instance fields
.field protected ˏ:Lutil/a/y/fd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/em/n;

    invoke-direct {v0}, Lutil/a/y/em/n;-><init>()V

    sput-object v0, Lutil/a/y/em/m;->ˎ:Lutil/a/y/em/n;

    return-void
.end method

.method public constructor <init>(IIIILutil/a/y/ea/r;)V
    .locals 7

    .line 4
    new-instance v6, Lutil/a/y/fd/c$d;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lutil/a/y/ea/r;->ॱ()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/c$d;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lutil/a/y/em/m;-><init>(Lutil/a/y/fd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lutil/a/y/ea/r;)V
    .locals 3

    .line 3
    new-instance v0, Lutil/a/y/fd/c$c;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lutil/a/y/ea/r;->ॱ()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lutil/a/y/em/m;-><init>(Lutil/a/y/fd/c;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/em/m;->ˏ:Lutil/a/y/fd/c;

    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/em/m;->ˏ:Lutil/a/y/fd/c;

    return-object v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    sget-object v0, Lutil/a/y/em/m;->ˎ:Lutil/a/y/em/n;

    iget-object v1, p0, Lutil/a/y/em/m;->ˏ:Lutil/a/y/fd/c;

    invoke-virtual {v0, v1}, Lutil/a/y/em/n;->ˏ(Lutil/a/y/fd/c;)I

    move-result v0

    .line 2
    sget-object v1, Lutil/a/y/em/m;->ˎ:Lutil/a/y/em/n;

    iget-object v2, p0, Lutil/a/y/em/m;->ˏ:Lutil/a/y/fd/c;

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lutil/a/y/em/n;->ˏ(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Lutil/a/y/ea/az;

    invoke-direct {v1, v0}, Lutil/a/y/ea/az;-><init>([B)V

    return-object v1
.end method
