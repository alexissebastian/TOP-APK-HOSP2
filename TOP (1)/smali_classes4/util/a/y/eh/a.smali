.class public Lutil/a/y/eh/a;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# instance fields
.field ˊ:Lutil/a/y/ea/l;

.field ˋ:Lutil/a/y/ea/l;


# direct methods
.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ea/l;

    iput-object v0, p0, Lutil/a/y/eh/a;->ˊ:Lutil/a/y/ea/l;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/ea/l;

    iput-object p1, p0, Lutil/a/y/eh/a;->ˋ:Lutil/a/y/ea/l;

    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)Lutil/a/y/eh/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/a/y/eh/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/a/y/eh/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/a/y/eh/a;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/eh/a;-><init>(Lutil/a/y/ea/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/eh/a;->ˊ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 2

    .line 4
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 5
    iget-object v1, p0, Lutil/a/y/eh/a;->ˊ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 6
    iget-object v1, p0, Lutil/a/y/eh/a;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 7
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    return-object v1
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/eh/a;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
