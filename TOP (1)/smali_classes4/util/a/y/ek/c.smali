.class public Lutil/a/y/ek/c;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# instance fields
.field ˎ:Lutil/a/y/ea/l;

.field ˏ:Lutil/a/y/ea/l;

.field ॱ:Lutil/a/y/ea/l;


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

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ek/c;->ॱ:Lutil/a/y/ea/l;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ek/c;->ˏ:Lutil/a/y/ea/l;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/ea/l;

    iput-object p1, p0, Lutil/a/y/ek/c;->ˎ:Lutil/a/y/ea/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lutil/a/y/ek/c;->ˎ:Lutil/a/y/ea/l;

    :goto_0
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;)Lutil/a/y/ek/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/a/y/ek/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/a/y/ek/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/a/y/ek/c;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/ek/c;-><init>(Lutil/a/y/ea/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˋ()Lutil/a/y/ea/t;
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/ek/c;->ॱ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/ek/c;->ˏ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    invoke-virtual {p0}, Lutil/a/y/ek/c;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lutil/a/y/ek/c;->ˎ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 6
    :cond_0
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    return-object v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    .line 4
    iget-object v0, p0, Lutil/a/y/ek/c;->ॱ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ek/c;->ˏ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ek/c;->ˎ:Lutil/a/y/ea/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
