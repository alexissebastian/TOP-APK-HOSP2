.class public Lutil/a/y/ea/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ea/u;


# static fields
.field public static final ˎ:I

.field public static final ॱ:[B


# instance fields
.field private ˏ:Lutil/a/y/ea/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bg;->ॱ:[B

    const/16 v0, 0x3b

    sput v0, Lutil/a/y/ea/bg;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/ea/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/bg;->ˏ:Lutil/a/y/ea/x;

    return-void
.end method

.method private static ˏ(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/ea/bg;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x7

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public c_()Lutil/a/y/ea/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/ea/bh;

    iget-object v1, p0, Lutil/a/y/ea/bg;->ˏ:Lutil/a/y/ea/x;

    invoke-virtual {v1}, Lutil/a/y/ea/x;->ˋ()Lutil/a/y/ea/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/ea/bh;-><init>(Lutil/a/y/ea/f;Z)V

    return-object v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/ea/bg;->c_()Lutil/a/y/ea/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lutil/a/y/ea/p;

    :try_start_1
    const-class v2, Ljava/io/IOException;

    const/4 v3, 0x0

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/ea/bg;->ˏ(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v2, v0}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method
