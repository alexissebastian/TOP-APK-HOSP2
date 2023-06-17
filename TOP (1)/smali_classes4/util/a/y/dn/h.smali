.class public final Lutil/a/y/dn/h;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:[B

.field public static final ˎ:I

.field public static final ˏ:Lutil/a/y/dh/u;


# instance fields
.field private final ॱ:Lutil/a/y/dh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/dn/h;->ॱ()V

    new-instance v0, Lutil/a/y/dn/h$2;

    invoke-direct {v0}, Lutil/a/y/dn/h$2;-><init>()V

    sput-object v0, Lutil/a/y/dn/h;->ˏ:Lutil/a/y/dh/u;

    return-void
.end method

.method private constructor <init>(Lutil/a/y/dh/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/a/y/dn/h;->ॱ:Lutil/a/y/dh/j;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/dh/j;Lutil/a/y/dn/h$2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/dn/h;-><init>(Lutil/a/y/dh/j;)V

    return-void
.end method

.method private static ˊ(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/dn/h;->ˊ:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

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

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dn/h;->ˊ:[B

    const/16 v0, 0xed

    sput v0, Lutil/a/y/dn/h;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x7dt
        0x45t
        0x56t
        0x2t
        0x13t
        -0x2dt
        0x2dt
        -0x7t
        0x16t
        0x4t
    .end array-data
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/a/y/dn/h;->ॱ:Lutil/a/y/dh/j;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dn/h;->ˊ(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lutil/a/y/dh/j;->ˏ(Ljava/lang/Class;)Lutil/a/y/dh/v;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lutil/a/y/dn/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʻ()Lutil/a/y/dl/e;

    .line 5
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʽ()Lutil/a/y/dl/e;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/dn/h$4;->ˏ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ᐝ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʽ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lutil/a/y/di/j;

    invoke-direct {v0}, Lutil/a/y/di/j;-><init>()V

    .line 9
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱ()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lutil/a/y/dn/h;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˏ()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋ()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lutil/a/y/dn/h;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊ()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
