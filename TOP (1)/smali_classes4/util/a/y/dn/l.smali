.class final Lutil/a/y/dn/l;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/a/y/dh/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ˊ:I

.field public static final ॱ:[B


# instance fields
.field private final ˋ:Ljava/lang/reflect/Type;

.field private final ˎ:Lutil/a/y/dh/j;

.field private final ˏ:Lutil/a/y/dh/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dn/l;->ॱ:[B

    const/16 v0, 0x4d

    sput v0, Lutil/a/y/dn/l;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        -0x2t
        -0x13t
        0x2dt
        -0x2dt
        0x7t
        -0x16t
        -0x4t
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/dh/j;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dh/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/dn/l;->ˎ:Lutil/a/y/dh/j;

    .line 3
    iput-object p2, p0, Lutil/a/y/dn/l;->ˏ:Lutil/a/y/dh/v;

    .line 4
    iput-object p3, p0, Lutil/a/y/dn/l;->ˋ:Ljava/lang/reflect/Type;

    return-void
.end method

.method private ˋ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 3

    .line 2
    const-class v0, Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-eq p1, v0, :cond_0

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    :cond_0
    const/4 p1, 0x0

    int-to-byte p1, p1

    int-to-byte v1, p1

    int-to-byte v2, v1

    .line 3
    :try_start_0
    invoke-static {p1, v1, v2}, Lutil/a/y/dn/l;->ˏ(IIS)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static ˏ(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/dn/l;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x4

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/l;->ˏ:Lutil/a/y/dh/v;

    .line 2
    iget-object v1, p0, Lutil/a/y/dn/l;->ˋ:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lutil/a/y/dn/l;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lutil/a/y/dn/l;->ˋ:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lutil/a/y/dn/l;->ˎ:Lutil/a/y/dh/j;

    invoke-static {v1}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lutil/a/y/dn/f$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lutil/a/y/dn/l;->ˏ:Lutil/a/y/dh/v;

    instance-of v2, v1, Lutil/a/y/dn/f$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dl/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/l;->ˏ:Lutil/a/y/dh/v;

    invoke-virtual {v0, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
