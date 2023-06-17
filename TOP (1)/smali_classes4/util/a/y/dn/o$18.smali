.class final Lutil/a/y/dn/o$18;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/v<",
        "Lutil/a/y/dh/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:[B

.field public static final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dn/o$18;->ˊ:[B

    const/16 v0, 0xfa

    sput v0, Lutil/a/y/dn/o$18;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
        0x2t
        0x13t
        -0x2dt
        0x2dt
        -0x7t
        0x16t
        0x4t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    return-void
.end method

.method private static ˏ(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/dn/o$18;->ˊ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x4

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public synthetic ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lutil/a/y/dh/o;

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dn/o$18;->ॱ(Lutil/a/y/dl/e;Lutil/a/y/dh/o;)V

    return-void
.end method

.method public synthetic ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/dn/o$18;->ॱ(Lutil/a/y/dl/d;)Lutil/a/y/dh/o;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lutil/a/y/dl/d;)Lutil/a/y/dh/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/a/y/dn/o$29;->ˊ:[I

    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lutil/a/y/dh/m;

    invoke-direct {v0}, Lutil/a/y/dh/m;-><init>()V

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱ()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lutil/a/y/dn/o$18;->ॱ(Lutil/a/y/dl/d;)Lutil/a/y/dh/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lutil/a/y/dh/m;->ˎ(Ljava/lang/String;Lutil/a/y/dh/o;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˏ()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lutil/a/y/dh/f;

    invoke-direct {v0}, Lutil/a/y/dh/f;-><init>()V

    .line 9
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˋ()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lutil/a/y/dn/o$18;->ॱ(Lutil/a/y/dl/d;)Lutil/a/y/dh/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/dh/f;->ॱ(Lutil/a/y/dh/o;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˊ()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    .line 14
    sget-object p1, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Lutil/a/y/dh/q;

    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lutil/a/y/dh/q;

    invoke-virtual {p1}, Lutil/a/y/dl/d;->ᐝ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʽ()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lutil/a/y/dh/q;

    new-instance v1, Lutil/a/y/di/h;

    invoke-direct {v1, p1}, Lutil/a/y/di/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/Number;)V

    return-object v0

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

.method public ॱ(Lutil/a/y/dl/e;Lutil/a/y/dh/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p2}, Lutil/a/y/dh/o;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {p2}, Lutil/a/y/dh/o;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2}, Lutil/a/y/dh/o;->ॱˋ()Lutil/a/y/dh/q;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lutil/a/y/dh/q;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/Number;)Lutil/a/y/dl/e;

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Lutil/a/y/dh/q;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lutil/a/y/dh/q;->ʼ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lutil/a/y/dl/e;->ॱ(Z)Lutil/a/y/dl/e;

    goto/16 :goto_3

    .line 26
    :cond_2
    invoke-virtual {p2}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/dl/e;->ॱ(Ljava/lang/String;)Lutil/a/y/dl/e;

    goto/16 :goto_3

    .line 27
    :cond_3
    invoke-virtual {p2}, Lutil/a/y/dh/o;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ˏ()Lutil/a/y/dl/e;

    .line 29
    invoke-virtual {p2}, Lutil/a/y/dh/o;->ˋॱ()Lutil/a/y/dh/f;

    move-result-object p2

    invoke-virtual {p2}, Lutil/a/y/dh/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    .line 30
    invoke-virtual {p0, p1, v0}, Lutil/a/y/dn/o$18;->ॱ(Lutil/a/y/dl/e;Lutil/a/y/dh/o;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ॱ()Lutil/a/y/dl/e;

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p2}, Lutil/a/y/dh/o;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʻ()Lutil/a/y/dl/e;

    .line 34
    invoke-virtual {p2}, Lutil/a/y/dh/o;->ͺ()Lutil/a/y/dh/m;

    move-result-object p2

    invoke-virtual {p2}, Lutil/a/y/dh/m;->ॱ()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/o;

    invoke-virtual {p0, p1, v0}, Lutil/a/y/dn/o$18;->ॱ(Lutil/a/y/dl/e;Lutil/a/y/dh/o;)V

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʽ()Lutil/a/y/dl/e;

    goto :goto_3

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/dn/o$18;->ˏ(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 39
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    :goto_3
    return-void
.end method
