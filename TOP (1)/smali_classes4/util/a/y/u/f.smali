.class public Lutil/a/y/u/f;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/u/e;
.implements Lutil/a/y/u/j;


# static fields
.field private static ʼ:[C

.field private static ʽ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ᐝ:J


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/a/y/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Lutil/a/y/u/b;

.field private final ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lutil/a/y/u/g;

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/a/y/u/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/u/f;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/u/f;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/u/f;->ˏॱ:I

    const/16 v1, 0x20f

    new-array v2, v1, [C

    const-string v3, "\u0000-\u0000g\u0000r\u0000r\u0000t\u0000y\u0000x\u0000M\u0000N\u0000n\u0000p\u0000y\u0000{\u0000y\u0000v\u0000q\u0000H\u0000:\u0000L\u00000\u0000g\u0000g\u0000d\u0000f\u0000k\u0000I\u0000G\u0000o\u0000j\u0000k\u0000i\u0000j\u0000n\u0000l\u0000n\u0000G\u0000C\u0000c\u0000e\u0000j\u0000h\u0000d\u0000B\u0000A\u0000c\u0000d\u0000b\u0000k\u0000t\u0000l\u0000B\u0000J\u0000n\u0000f\u0000B\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000B\u0000i\u0000n\u0000g\u0000e\u0000k\u0000G\u0000@\u0000j\u0000s\u0000q\u0000i\u0000f\u0000e\u0000j\u0000l\u0000d\u0000B\u0000K\u0000p\u0000n\u0000n\u0000D\u0000J\u0000n\u0000f\u0000B\u0000B\u0000i\u0000n\u0000g\u0000e\u0000k\u0000G\u0000J\u0000v\u0000t\u0000j\u0000B\u0000A\u0000i\u0000r\u0000p\u0000h\u0000B\u0000G\u0000n\u0000q\u0000J\u0000A\u0000c\u0000B\u0000C\u0000j\u0000r\u0000q\u0000i\u0000\\\u0000^\u0000f\u0000B\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000F\u0000i\u0000\u00d4\u0000\u00b0\u0000\u00aa\u0000\u00cb\u0000\u00d0\u0000\u00d7\u0000\u00d7\u0000\u00da\u0000\u00b3\u0000\u00aa\u0000\u00cc\u0000\u00ab\u0000\u00a9\u0000\u00cb\u0000\u00cc\u0000\u00cd\u0000\u00d5\u0000\u00dc\u0000\u00d5\u0000\u00cd\u0000\u00ab\u0000\u00a9\u0000\u00d3\u0000\u00b2\u0000\u00ad\u0000\u00d7\u0000\u00b3\u0000\u00ab\u0000\u00d2\u0000\u00d3\u0000\u00d5\u0000\u00b2\u0000\u00b0\u0000\u00d7\u0000\u00da\u0000\u00b3\u0000\u00ad\u0000\u00cd\u0000\u00d4\u0000\u00d6\u0000\u00ab\u0000\u00a9\u0000\u00a9\u0000\u00b1\u0000\u00d1\u0000\u00d3\u0000\u00dc\u0000\u00de\u0000\u00dc\u0000\u00d9\u0000\u00d4\u0000\u00ab\u0000\u009d\u0000\u00af\u0000\u009b\u0000\u00a9\u0000\u00d3\u0000\u00dc\u0000\u00d7\u0000\u00d1\u0000\u00d3\u0000\u00d2\u0000\u00cd\u0000\u00c4\u0000\u00c4\u0000\u00d4\u0000\u00dc\u0000\u00d6\u0000\u00d5\u0000\u00dc\u0000\u00d5\u0000\u00cd\u0000\u00ab\u0000\u00a1\u0000\u00c1\u0000\u00d3\u0000\u00dc\u0000\u00de\u0000\u00dc\u0000\u00d9\u0000\u00d4\u0000\u00bd\u0000\u00c2\u0000\u00d7\u0000\u00d0\u0000*\u0000a\u0000i\u0000n\u0000t\u0000j\u0000d\u0000k\u0000l\u0000d\u0000B\u00009\u0000c\u0000q\u0000p\u0000i\u0000d\u0000f\u0000B\u00003\u0000S\u0000e\u0000j\u0000p\u0000s\u0000k\u0000C\u00000\u0000j\u0000I\u0000J\u0000t\u0000l\u0000k\u0000I\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000&\u0000&\u0000J\u0000t\u0000l\u0000B\u0000A\u0000e\u0000d\u0000g\u0000j\u0000f\u0000B\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000D\u0000k\u0000p\u0000s\u0000l\u0000c\u0000b\u0000S\u0000R\u0000g\u0000n\u0000n\u0000q\u0000J\u0000I\u0000l\u0000l\u0000J\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u0000@\u0000j\u0000I\u0000H\u0000h\u0000j\u0000s\u0000u\u0000s\u0000p\u0000k\u0000B\u00004\u0000F\u00002\u0000@\u0000f\u0000o\u0000k\u0000c\u0000b\u0000n\u0000L\u0000D\u0000V\u0000\u00bb\u0000\u00d0\u0000\u00d7\u0000\u00d7\u0000\u00da\u0000\u00b3\u0000\u00aa\u0000\u00ce\u0000\u00cd\u0000\u00d0\u0000\u00d3\u0000\u00cf\u0000\u00ab\u0000\u00b1\u0000\u00d1\u0000\u00d3\u0000\u00dc\u0000\u00de\u0000\u00dc\u0000\u00d9\u0000\u00d4\u0000\u00ab\u0000\u00a9\u0000\u00d3\u0000\u00b2\u0000\u00b1\u0000\u00d1\u0000\u00d3\u0000\u00dc\u0000\u00de\u0000\u00dc\u0000\u00d9\u0000\u00d4\u0000\u00ab\u0000\u009d\u0000\u00af\u0000\u009b\u0000\u00ad\u0000\u00cd\u0000\u00d3\u0000\u00b2\u0000\u00b0\u0000\u00d7\u0000\u00b0\u0000\u00b3\u0000\u00dd\u0000\u00d5\u0000\u00d4\u0000\u00b2\u0000\u00b1\u0000\u00d1\u0000\u00d3\u0000\u00dc\u0000\u00de\u0000\u00dc\u0000\u00d9\u0000\u00d4\u0000\u00ab\u0000\u00b5\u0000\u00d8\u0000\u00d5\u0000\u00b3\u0000\u008f\u0000\u008f\u0000\u00b3\u0000\u00dd\u0000\u00d5\u0000\u00ab\u0000\u00b2\u0000\u00d5\u0000\u00d5\u0000\u00b3\u0000\u00b1\u0000\u00d1\u0000\u00d3\u0000\u00dc\u0000\u00de\u0000\u00dc\u0000\u00d9\u0000\u00d4\u0000\u00ab\u0000\u00ad\u0000\u00d4\u0000\u00d9\u0000\u00dc\u0000\u00d5\u0000\u00cc\u0000\u00cb\u0000y\u0000z\u0000|\u0000\u0083\u0000v\u0000}\u0000x\u00005\u0000z\u0000w\u00005\u0000\u0089\u0000\u0084\u0000\u0083\u0000\u0083\u0000v\u0000x\u00005\u0000\u0083\u0000~\u0000v\u0000\u0082\u0000\u0084\u0000y\u00005\u0000z\u0000}\u0000\u0089\u00005\u0000{\u0000\u0084\u00005\u0000Y\u0000^\u00005\u0000y\u0000\u0087\u0000\u0084\u0000\u008c\u0000\u0088\u0000\u0088\u0000v\u0000e\u0000\u0083\u0000~\u0000v\u0000\u0082\u0000\u0084\u0000y\u00005\u0000z\u0000}\u0000\u0089\u00005\u0000\u0084\u0000\u0089\u00005\u0000y\u0000z\u0000\u0083\u0000|\u0000~\u0000\u0088\u0000\u0088\u0000v\u00005\u0000\u008e\u0000y\u0000v\u0000z\u0000\u0087\u0000\u0081\u0000v\u00005\u0000\u0088\u0000~\u00005\u0000Y\u0000^\u00005\u0000y\u0000\u0087\u0000\u0084\u0000\u008c\u0000\u0088\u0000\u0088\u0000v\u0000\u0085\u00005\u0000y\u0000\u0081\u0000\u0084\u00005\u0000z\u0000}\u0000\u0089\u00005\u0000\u0088\u0000v\u00005"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lutil/a/y/u/f;->ʼ:[C

    const-wide v0, 0x758e3a0d02dfd18aL    # 1.8154233372389349E258

    sput-wide v0, Lutil/a/y/u/f;->ᐝ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/u/b;

    invoke-direct {v0}, Lutil/a/y/u/b;-><init>()V

    new-instance v1, Lutil/a/y/u/g;

    invoke-direct {v1}, Lutil/a/y/u/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lutil/a/y/u/f;-><init>(Lutil/a/y/u/b;Lutil/a/y/u/g;)V

    return-void
.end method

.method constructor <init>(Lutil/a/y/u/b;Lutil/a/y/u/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lutil/a/y/u/f;->ʻ:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/u/f;->ˊॱ:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lutil/a/y/u/f;->ˊ:Lutil/a/y/u/b;

    .line 7
    iput-object p2, p0, Lutil/a/y/u/f;->ˋ:Lutil/a/y/u/g;

    .line 8
    invoke-virtual {p1}, Lutil/a/y/u/b;->ˏ()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v2, Lutil/a/y/u/a;

    invoke-direct {v2, p1, p2, v1}, Lutil/a/y/u/a;-><init>(Lutil/a/y/u/b;Lutil/a/y/u/g;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lutil/a/y/u/f;->ʻ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/u/b;->ˊ()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v2, Lutil/a/y/u/d;

    invoke-direct {v2, v1, p1, p2}, Lutil/a/y/u/d;-><init>(Ljava/lang/String;Lutil/a/y/u/b;Lutil/a/y/u/g;)V

    .line 15
    iget-object v1, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ʻॱ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v2, v1, 0x48

    or-int/lit8 v1, v1, 0x48

    add-int/2addr v2, v1

    const/4 v1, 0x0

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ˏ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    sget-object v2, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v6, v2, v4

    int-to-byte v6, v6

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x4

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ˏ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_7

    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v6, v2, 0x11

    and-int/lit8 v7, v2, 0x11

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v2, v2, 0x11

    and-int/2addr v2, v7

    neg-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/u/c;

    .line 7
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 8
    invoke-interface {v2}, Lutil/a/y/u/c;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v6, v2, v4

    int-to-byte v6, v6

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x4

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 9
    throw p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/u/c;

    .line 10
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 11
    invoke-interface {v2}, Lutil/a/y/u/c;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 12
    :goto_4
    sget v2, Lutil/a/y/u/f;->ʽ:I

    xor-int/lit8 v6, v2, 0x3e

    and-int/lit8 v2, v2, 0x3e

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 13
    :cond_7
    sget p1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p1, p1, 0x17

    sub-int/2addr p1, v3

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private declared-synchronized ˊ(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lutil/a/y/u/a;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lutil/a/y/u/a;->ˊ()V

    .line 19
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ॱ(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x2e

    if-eqz p2, :cond_1

    const/16 p2, 0x32

    goto :goto_0

    :cond_1
    const/16 p2, 0x2e

    :goto_0
    if-eq p2, v0, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lutil/a/y/u/f;->ʻॱ(Ljava/lang/String;)V

    .line 22
    sget p2, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr p2, v1

    :cond_2
    iget-object p2, p0, Lutil/a/y/u/f;->ˊॱ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_3
    :try_start_1
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc80

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v3, 0x1

    const/16 v4, 0x13

    aput v4, v0, v3

    const/4 v3, 0x6

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v2, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/u/f;->ʼ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x5a

    if-eqz p1, :cond_1

    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    const/16 v7, 0x5a

    :goto_0
    if-eq v7, v1, :cond_5

    .line 8
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x2e

    if-ge v7, v3, :cond_2

    const/16 v11, 0x2e

    goto :goto_2

    :cond_2
    const/16 v11, 0xb

    :goto_2
    if-eq v11, v10, :cond_3

    move-object v8, v1

    goto :goto_4

    .line 9
    :cond_3
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_4

    .line 10
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_3

    .line 11
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 12
    :goto_3
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    const/16 p1, 0x15

    if-lez v6, :cond_6

    const/16 v1, 0x15

    goto :goto_5

    :cond_6
    const/16 v1, 0x2f

    :goto_5
    if-eq v1, p1, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    new-array p1, v3, [C

    .line 14
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 15
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    const/16 p1, 0xa

    if-eqz p2, :cond_8

    const/16 p2, 0x26

    goto :goto_7

    :cond_8
    const/16 p2, 0xa

    :goto_7
    if-eq p2, p1, :cond_b

    .line 17
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v3, :cond_a

    .line 18
    sget v1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v6, v1, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_9

    .line 19
    rem-int v6, v3, p2

    sub-int/2addr v6, v0

    aget-char v6, v8, v6

    aput-char v6, p1, p2

    add-int/lit8 p2, p2, 0x30

    goto :goto_9

    :cond_9
    sub-int v6, v3, p2

    sub-int/2addr v6, v2

    aget-char v6, v8, v6

    aput-char v6, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_9
    add-int/lit8 v1, v1, 0x13

    .line 20
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr v1, v4

    goto :goto_8

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_c

    :goto_a
    if-ge v0, v3, :cond_c

    sget p1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p2, p1, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr p2, v4

    .line 21
    aget-char p2, v8, v0

    aget v1, p0, v4

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x11

    .line 22
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr p1, v4

    goto :goto_a

    .line 23
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private declared-synchronized ˋॱ(Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lutil/a/y/u/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v4, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4
    sget v5, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr v5, v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x4b

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v5, :cond_2

    .line 6
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/u/d;

    .line 7
    invoke-virtual {p1}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lutil/a/y/u/d;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x36

    :try_start_2
    div-int/2addr v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v1, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    throw p1

    .line 9
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/u/d;

    .line 10
    invoke-virtual {p1}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lutil/a/y/u/d;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v3, 0xc80

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v2, v4, v2

    const/16 v5, 0x13

    aput v5, v4, v1

    const/4 v1, 0x6

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0

    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ˎ(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x2c

    rsub-int/lit8 p1, p1, 0x73

    sget-object v0, Lutil/a/y/u/f;->ˏ:[B

    rsub-int/lit8 p0, p0, 0x12

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private declared-synchronized ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lutil/a/y/u/a;

    iget-object v2, p0, Lutil/a/y/u/f;->ˊ:Lutil/a/y/u/b;

    iget-object v3, p0, Lutil/a/y/u/f;->ˋ:Lutil/a/y/u/g;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lutil/a/y/u/a;-><init>(Lutil/a/y/u/b;Lutil/a/y/u/g;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Z)V

    .line 16
    iget-object p1, p0, Lutil/a/y/u/f;->ʻ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc81

    const-string v0, "\u4082\u40c6\uf903\u28fc\u4d3b\uf9e8\u0687\uee5f\u8d1a\u3f2d\u0702\u37a8\uccf3\u7506\uc14b\u8d95\u92cd\u8c8d\u9ba4\uca63\u5814\uc2b2\u55cbm\u1e4a"

    invoke-static {v0}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˎ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lutil/a/y/u/f;->ˏ(Lutil/a/y/u/c;)Lutil/a/y/u/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lutil/a/y/u/d;->ˏ()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    move-object/from16 v2, p2

    .line 20
    invoke-virtual {p0, v2}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v2

    const/16 v8, 0xd

    const/4 v9, 0x6

    const/16 v10, 0xc80

    const/16 v11, 0x13

    const/16 v12, 0x2c

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v14, p4

    .line 21
    invoke-virtual {p0, v14}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 22
    invoke-virtual {v2}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lutil/a/y/u/d;->ˊ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    invoke-virtual {v14}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lutil/a/y/u/d;->ˊ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v8, :cond_0

    move-object/from16 v3, p3

    .line 24
    :try_start_1
    invoke-virtual {v2, v3}, Lutil/a/y/u/a;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    move-object/from16 v3, p5

    .line 25
    invoke-virtual {v14, v3}, Lutil/a/y/u/a;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    .line 26
    invoke-virtual {v0, v2, v14}, Lutil/a/y/u/d;->ˊ(Lutil/a/y/u/a;Lutil/a/y/u/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v14}, Lutil/a/y/u/a;->ˊ()V

    .line 28
    invoke-virtual {v2}, Lutil/a/y/u/a;->ˊ()V

    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr v0, v5

    add-int/2addr v2, v11

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-virtual {v14}, Lutil/a/y/u/a;->ˊ()V

    .line 30
    invoke-virtual {v2}, Lutil/a/y/u/a;->ˊ()V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v2, 0xc89

    new-array v4, v4, [I

    const/16 v8, 0x1ab

    aput v8, v4, v7

    const/16 v7, 0x64

    aput v7, v4, v6

    const/16 v7, 0x15

    aput v7, v4, v5

    const/16 v5, 0x2b

    aput v5, v4, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v4, v13, v3}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v2, 0xc88

    const-string v3, "\u56ed\u56bd\u0b9f\uda74\u3d36\u4a9a\u10e2\u9e51\u3e77\ucda9\u771f\u84d5\udacd\u87e7\ub171\u3eb9\u84aa\u7e10\uebfd\u7915\u4e75\u303b\u25c5\ub32d\u081a\uea4b\u9fec\ued78\uf223\uac2e\ud636\u2798\ubdcb\u66b8\u1012\u61b5\u67dd\ud8dc\u4a60\u9b89\u21b6\u92ee\u844c\ud21f\ueb4a\u550b\ufe91\u0c79\u5564\u0f45\u38bd\u4655\u1f35\uc17b\u7285\u8066\uc6d9\ubb82\uad6d\u3aa1\u80ec\u7dbd\ue766\u74ce\u4a8a\u37e4\u2159\uaea1\u3474\uee3a\u9be5\ue90d\ufe7a\ua023\ud59e\u2311\ub803\u1a41\u0fc1\u5d39\u6228\udc97\u4629\u9782\u2df5"

    invoke-static {v3}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    new-array v2, v4, [I

    aput v7, v2, v7

    aput v11, v2, v6

    aput v9, v2, v5

    aput v7, v2, v3

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v4, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v5, v4, v12

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x12

    int-to-byte v7, v7

    sget v9, Lutil/a/y/u/f;->ˎ:I

    and-int/lit8 v9, v9, 0x3e

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v8

    int-to-byte v7, v7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x28

    int-to-byte v8, v8

    invoke-static {v7, v4, v8}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v4, v6

    :try_start_5
    invoke-static {v2, v3, v4}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 34
    :cond_4
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    new-array v2, v4, [I

    aput v7, v2, v7

    aput v11, v2, v6

    aput v9, v2, v5

    aput v7, v2, v3

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v4, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v5, v4, v12

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x12

    int-to-byte v7, v7

    sget v9, Lutil/a/y/u/f;->ˎ:I

    and-int/lit8 v9, v9, 0x3e

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v8

    int-to-byte v7, v7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x28

    int-to-byte v8, v8

    invoke-static {v7, v4, v8}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    xor-int/2addr v4, v6

    :try_start_7
    invoke-static {v2, v3, v4}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 35
    :cond_6
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v2, 0xc87

    new-array v4, v4, [I

    const/16 v8, 0x87

    aput v8, v4, v7

    const/16 v7, 0x56

    aput v7, v4, v6

    const/16 v7, 0x69

    aput v7, v4, v5

    const/16 v5, 0x40

    aput v5, v4, v3

    const-string v3, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000"

    const-string v5, "about:"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v4, v3, v5}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v2, 0xc8d

    const-string v3, "\ud6a5\ud6ec\u8eb1\u5f55\u4093\u1513\u90a8\ue3f1\u61ec\u488e\u0aa9\udb0a\u5ad3\u02ff\uccf0\u6170\u04f5\ufb23\u9614\u2695\uce22"

    invoke-static {v3}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ˏ(Lutil/a/y/u/c;)Lutil/a/y/u/d;
    .locals 8

    .line 18
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 19
    iget-object v0, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/u/f;->ˏ:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v5, v5, v3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    throw p1

    .line 21
    :cond_2
    iget-object v0, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_1
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 23
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0xa

    if-eqz v2, :cond_3

    const/16 v2, 0x31

    goto :goto_3

    :cond_3
    const/16 v2, 0xa

    :goto_3
    if-eq v2, v5, :cond_8

    .line 24
    sget v2, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v5, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    or-int v6, v5, v2

    shl-int/2addr v6, v1

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/u/d;

    if-ne v2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v1, :cond_5

    .line 26
    sget v2, Lutil/a/y/u/f;->ʽ:I

    xor-int/lit8 v5, v2, 0x29

    and-int/lit8 v2, v2, 0x29

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    sget p1, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v0, p1, 0x23

    not-int v4, v0

    or-int/lit8 v5, p1, 0x23

    and-int/2addr v4, v5

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    or-int/lit8 v0, p1, 0x1

    shl-int/lit8 v4, v0, 0x1

    and-int/2addr p1, v1

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, v4, p1

    shl-int/2addr v0, v1

    xor-int/2addr p1, v4

    sub-int/2addr v0, p1

    .line 27
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x40

    if-nez v0, :cond_6

    const/16 v0, 0x40

    goto :goto_5

    :cond_6
    const/16 v0, 0x45

    :goto_5
    if-eq v0, p1, :cond_7

    return-object v2

    :cond_7
    const/16 p1, 0x3a

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_2
    move-exception p1

    throw p1

    .line 28
    :cond_8
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v0, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v4
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/f;->ˏ:[B

    const/16 v0, 0x58

    sput v0, Lutil/a/y/u/f;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        0x3at
        -0x42t
        -0x7ct
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
    .end array-data
.end method

.method private declared-synchronized ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/u/f;->ˏ:[B

    const/16 v8, 0xe

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x4

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_3
    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    const/16 v0, 0x58

    if-nez p2, :cond_3

    const/16 v2, 0x33

    goto :goto_2

    :cond_3
    const/16 v2, 0x58

    :goto_2
    if-eq v2, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lutil/a/y/u/a;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc83

    new-array p3, v5, [I

    const/16 v0, 0xf8

    aput v0, p3, v7

    const/16 v0, 0x5a

    aput v0, p3, v4

    aput v7, p3, v1

    const/16 v0, 0x2e

    aput v0, p3, v3

    const-string v0, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p3, v0, v1}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lutil/a/y/u/a;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :goto_3
    invoke-virtual {p1, p2, p3}, Lutil/a/y/u/a;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 14
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_6
    :try_start_4
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc84

    new-array p3, v5, [I

    const/16 v0, 0x152

    aput v0, p3, v7

    const/16 v0, 0x59

    aput v0, p3, v4

    const/16 v0, 0x69

    aput v0, p3, v1

    aput v7, p3, v3

    const-string v0, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p3, v0, v1}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc80

    new-array p3, v5, [I

    aput v7, p3, v7

    const/16 v0, 0x13

    aput v0, p3, v4

    const/4 v0, 0x6

    aput v0, p3, v1

    aput v7, p3, v3

    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    const-string v1, "http://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {p3, v0, v1}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˏॱ(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_5

    .line 4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/u/a;->ˎ()Z

    move-result p1

    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/u/f;->ˏ:[B

    const/16 v2, 0xe

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x4

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1

    .line 5
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v0, 0xc80

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v3, v4, v3

    const/16 v5, 0x13

    aput v5, v4, v2

    const/4 v2, 0x6

    aput v2, v4, v1

    const/4 v1, 0x3

    aput v3, v4, v1

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v4, v1, v2}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ॱ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lutil/a/y/u/f;->ˏ(Lutil/a/y/u/c;)Lutil/a/y/u/d;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/u/f;->ˏ(Lutil/a/y/u/c;)Lutil/a/y/u/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x48

    .line 50
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_5

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/u/d;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p0, p2}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p2, p3}, Lutil/a/y/u/a;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    :try_start_3
    invoke-virtual {p1, p2}, Lutil/a/y/u/d;->ˋ(Lutil/a/y/u/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {p2}, Lutil/a/y/u/a;->ˊ()V

    .line 56
    sget p1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {p2}, Lutil/a/y/u/a;->ˊ()V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc80

    const/4 p3, 0x4

    new-array p3, p3, [I

    aput v3, p3, v3

    const/16 v0, 0x13

    const/4 v2, 0x1

    aput v0, p3, v2

    const/4 v0, 0x6

    aput v0, p3, v1

    const/4 v0, 0x3

    aput v3, p3, v0

    const-string v0, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v1, Lutil/a/y/u/f;->ˏ:[B

    const/16 v3, 0x2c

    aget-byte v4, v1, v3

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x12

    int-to-byte v5, v5

    sget v6, Lutil/a/y/u/f;->ˎ:I

    and-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x28

    int-to-byte v3, v3

    invoke-static {v5, v1, v3}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    xor-int/2addr v1, v2

    :try_start_7
    invoke-static {p3, v0, v1}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 59
    :cond_4
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc86

    const-string p3, "\ue0e3\ue0b7\ufccd\u2d2f\u1a28\uaed0\ua6fa\ub959\uda3c\u3abd\u500c\u6089\u6cc7\u7094\u9651\udaa0\u32aa\u894c\uccb1\u9d53\uf837\uc764\u02cd\u5752\ube1e\u1d0e\ub8f6\u092d\u4428\u5b27\uf139\uc392\u0be6\u91e9\u3755\u85fe\ud19f\u2f84\u6d79\u7fc2\u97b6\u65ae\ua305\u365b\u5d54\ua246\ud994\ue875\ue361\uf808\u1ff1\ua24a\ua923\u362a\u558d\u6436\u70d7\u4cd4\u8a36\udeba\u36e3\u8afa\uc070\u9093\ufc86\uc0a3"

    invoke-static {p3}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc8d

    const-string p3, "\ud6a5\ud6ec\u8eb1\u5f55\u4093\u1513\u90a8\ue3f1\u61ec\u488e\u0aa9\udb0a\u5ad3\u02ff\uccf0\u6170\u04f5\ufb23\u9614\u2695\uce22"

    invoke-static {p3}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 61
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ᐝॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/u/f;->ᐝ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 5
    sget v4, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v1, :cond_4

    shr-int/lit8 v4, v3, 0x4

    .line 6
    aget-char v5, p0, v3

    mul-int/lit8 v6, v3, 0x3

    aget-char v6, p0, v6

    and-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/u/f;->ᐝ:J

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v4, v5

    int-to-char v4, v4

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x4a

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v3, -0x4

    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/u/f;->ᐝ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private declared-synchronized ι(Ljava/lang/String;)Lutil/a/y/u/c;
    .locals 8

    const-class v0, Ljava/lang/Object;

    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xe

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ͺ(Ljava/lang/String;)Lutil/a/y/u/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    sget-object v5, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v6, v5, v3

    int-to-byte v6, v6

    aget-byte v5, v5, v2

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ͺ(Ljava/lang/String;)Lutil/a/y/u/d;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    :goto_1
    new-instance v1, Lutil/a/y/u/d;

    iget-object v5, p0, Lutil/a/y/u/f;->ˊ:Lutil/a/y/u/b;

    iget-object v6, p0, Lutil/a/y/u/f;->ˋ:Lutil/a/y/u/g;

    invoke-direct {v1, v5, v6, p1}, Lutil/a/y/u/d;-><init>(Lutil/a/y/u/b;Lutil/a/y/u/g;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    sget p1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v5, 0x32

    if-nez p1, :cond_4

    const/16 p1, 0x32

    goto :goto_2

    :cond_4
    const/16 p1, 0x27

    :goto_2
    if-eq p1, v5, :cond_5

    .line 9
    monitor-exit p0

    return-object v1

    .line 10
    :cond_5
    :try_start_4
    sget-object p1, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v3, p1, v3

    int-to-byte v3, v3

    aget-byte p1, p1, v2

    int-to-byte p1, p1

    add-int/lit8 v2, p1, -0x4

    int-to-byte v2, v2

    invoke-static {v3, p1, v2}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ͺ(Ljava/lang/String;)Lutil/a/y/u/d;

    move-result-object p1

    const/16 v0, 0x1e

    if-eqz p1, :cond_1

    const/16 v1, 0x1e

    goto :goto_1

    :cond_1
    const/16 v1, 0x26

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ͺ(Ljava/lang/String;)Lutil/a/y/u/d;

    move-result-object p1

    const/16 v0, 0x39

    if-eqz p1, :cond_3

    const/16 v1, 0x3e

    goto :goto_2

    :cond_3
    const/16 v1, 0x39

    :goto_2
    if-eq v1, v0, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lutil/a/y/u/d;->ʻ()V

    .line 8
    sget p1, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v0, p1, 0x68

    or-int/lit8 p1, p1, 0x68

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_3
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v0, p1, 0x7

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public declared-synchronized ʼ(Ljava/lang/String;)Lutil/a/y/af/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ͺ(Ljava/lang/String;)Lutil/a/y/u/d;

    move-result-object p1

    const/16 v1, 0x30

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lutil/a/y/u/d;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v6}, Lutil/a/y/u/f;->ʽ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v6, :cond_8

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/u/a;->ʻ()Lutil/a/y/af/j;

    move-result-object v7
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    :try_start_2
    invoke-virtual {p1, v7}, Lutil/a/y/u/d;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/u/d;->ॱ()Lutil/a/y/af/j;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/u/d;->ˎ()V
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v7, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_3

    .line 9
    :try_start_5
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr p1, v5

    const/16 v0, 0x4b

    if-eqz p1, :cond_1

    const/16 p1, 0x4b

    goto :goto_1

    :cond_1
    const/16 p1, 0x51

    :goto_1
    if-eq p1, v0, :cond_2

    invoke-virtual {v7}, Lutil/a/y/af/j;->wipe()V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lutil/a/y/af/j;->wipe()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    array-length p1, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_7
    throw p1

    :cond_3
    :goto_2
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr p1, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p1, :cond_5

    :try_start_8
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/u/f;->ˏ:[B

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x4

    int-to-byte v2, v2

    invoke-static {v3, v0, v2}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v8

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_5
    monitor-exit p0

    return-object v8

    :catchall_3
    move-exception v1

    .line 10
    :try_start_b
    invoke-virtual {p1}, Lutil/a/y/u/d;->ˎ()V

    throw v1
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    move-object v1, v7

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v7

    goto :goto_3

    :catchall_5
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 11
    :goto_3
    :try_start_c
    invoke-virtual {v6}, Lutil/a/y/u/a;->ˏ()Z

    move-result v6

    if-nez v6, :cond_6

    .line 12
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v6, 0xc9c

    new-array v4, v4, [I

    const/16 v7, 0xdd

    aput v7, v4, v2

    const/16 v7, 0x1b

    aput v7, v4, v0

    aput v2, v4, v5

    aput v2, v4, v3

    const-string v0, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v4, v0, v2}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_4
    if-eqz v1, :cond_7

    .line 14
    :try_start_d
    invoke-virtual {v1}, Lutil/a/y/af/j;->wipe()V

    :cond_7
    throw p1

    .line 15
    :cond_8
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v6, 0xc87

    new-array v4, v4, [I

    const/16 v7, 0x87

    aput v7, v4, v2

    const/16 v2, 0x56

    aput v2, v4, v0

    const/16 v2, 0x69

    aput v2, v4, v5

    const/16 v2, 0x40

    aput v2, v4, v3

    const-string v2, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v4, v2, v0}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v6, 0xc8e

    new-array v4, v4, [I

    const/16 v7, 0x13

    aput v7, v4, v2

    const/16 v7, 0x74

    aput v7, v4, v0

    aput v2, v4, v5

    const/16 v0, 0x66

    aput v0, v4, v3

    const-string v0, "\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v1

    invoke-static {v4, v0, v1}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ʽ(Ljava/lang/String;)Lutil/a/y/u/a;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/u/f;->ʻ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v2, v2, 0x30

    sub-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v1, p1, 0x1f

    and-int/lit8 v2, p1, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    not-int v1, v2

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v4

    :cond_1
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v5, v2, 0x51

    xor-int/lit8 v2, v2, 0x51

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v0

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/u/a;

    .line 6
    invoke-virtual {v2}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :try_start_0
    array-length v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eq v3, v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/u/a;

    .line 9
    invoke-virtual {v2}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v0, :cond_6

    .line 10
    :goto_3
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v3, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v0

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_6
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    or-int/lit8 v1, p1, 0x4f

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v5, p1, 0x4f

    not-int v5, v5

    and-int/2addr v1, v5

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v1, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x1a

    if-eqz v1, :cond_7

    const/16 v0, 0x3e

    goto :goto_4

    :cond_7
    const/16 v0, 0x1a

    :goto_4
    if-eq v0, p1, :cond_8

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-object v2
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x1e

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5c

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    invoke-direct {p0, p1, v3}, Lutil/a/y/u/f;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/f;->ʽ:I

    or-int/lit8 v0, p1, 0x49

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x49

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 4
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    .line 5
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lutil/a/y/u/f;->ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 p2, p1, 0x50

    or-int/lit8 p1, p1, 0x50

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/u/f;->ˏ:[B

    const/16 v0, 0xe

    aget-byte v0, p2, v0

    int-to-byte v0, v0

    aget-byte p2, p2, v3

    int-to-byte p2, p2

    add-int/lit8 v2, p2, -0x4

    int-to-byte v2, v2

    invoke-static {v0, p2, v2}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method public ˊ()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2c

    const/16 v2, 0x12

    const/16 v3, 0x15

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lutil/a/y/ab/d;->ˏ()Lutil/a/y/ab/b;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Lutil/a/y/ab/b;->ˊ()V

    .line 10
    invoke-interface {v5}, Lutil/a/y/ab/b;->ˏ()Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 11
    sget v6, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v8, v6, 0x59

    and-int/lit8 v9, v6, 0x59

    or-int/2addr v8, v9

    shl-int/2addr v8, v1

    not-int v9, v9

    or-int/lit8 v6, v6, 0x59

    and-int/2addr v6, v9

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_3

    .line 12
    :try_start_1
    invoke-interface {v5}, Lutil/a/y/ab/b;->ॱ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x4a

    if-lez v0, :cond_2

    const/16 v0, 0x4a

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    :goto_2
    if-eq v0, v2, :cond_5

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v5}, Lutil/a/y/ab/b;->ॱ()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-class v6, Ljava/lang/Object;

    sget-object v8, Lutil/a/y/u/f;->ˏ:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    :cond_5
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v0, 0x3f

    not-int v3, v2

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    :goto_4
    sget v0, Lutil/a/y/u/f;->ʽ:I

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    :goto_5
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v3, v2, 0x4f

    xor-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_9

    return v0

    :cond_9
    const/16 v1, 0x40

    :try_start_4
    div-int/2addr v1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v5, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_5
    const-class v7, Lutil/a/y/g/j;

    sget-object v8, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    aget-byte v2, v8, v2

    int-to-byte v2, v2

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    invoke-static {v3, v2, v0}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-direct {v5, v6, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_1
    move-exception v1

    .line 14
    new-instance v5, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v6, 0xc90

    :try_start_6
    const-class v7, Ljava/io/IOException;

    sget-object v8, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    aget-byte v2, v8, v2

    int-to-byte v2, v2

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    invoke-static {v3, v2, v0}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-direct {v5, v6, v0, v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, v2}, Lutil/a/y/u/f;->ˊ(Ljava/lang/String;Z)V

    sget p1, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v0, p1, 0x69

    or-int/lit8 p1, p1, 0x69

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 27
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    const/16 v1, 0x9

    and-int/lit8 v2, v0, -0xa

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v2, 0x1b

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    .line 28
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 29
    :goto_1
    invoke-direct {p0, p1, v5, p2}, Lutil/a/y/u/f;->ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    goto :goto_2

    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v1

    .line 30
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :goto_2
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 p2, p1, 0x19

    not-int v2, p2

    or-int/lit8 p1, p1, 0x19

    and-int/2addr p1, v2

    shl-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 25
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, p1}, Lutil/a/y/u/f;->ˏॱ(Ljava/lang/String;)Z

    move-result p1

    sget v1, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    return p1
.end method

.method public ˎ(Ljava/lang/String;)Lutil/a/y/u/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 4
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x66

    and-int/lit8 v0, v0, 0x66

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 6
    :goto_1
    invoke-direct {p0, p1}, Lutil/a/y/u/f;->ι(Ljava/lang/String;)Lutil/a/y/u/c;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/u/f;->ˏ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public ˎ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v0, v0, 0x28

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 8
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 9
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v2

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 11
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/u/f;->ॱ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p1, p1, 0x8

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public ˏ(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lutil/a/y/u/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x22

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    invoke-direct {p0, p1}, Lutil/a/y/u/f;->ˋॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v3

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method ͺ(Ljava/lang/String;)Lutil/a/y/u/d;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    sget v1, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v2, v1, 0x58

    or-int/lit8 v1, v1, 0x58

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    goto :goto_1

    :cond_0
    const/16 v2, 0x4f

    :goto_1
    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    .line 5
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    const/16 v2, 0x79

    xor-int/lit8 v3, v0, 0x79

    and-int/lit8 v4, v0, 0x79

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x7a

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    :cond_1
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    or-int/lit8 v3, v2, 0x23

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x23

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/u/d;

    .line 6
    invoke-virtual {v3}, Lutil/a/y/u/d;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xe

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lutil/a/y/u/d;

    .line 9
    invoke-virtual {v3}, Lutil/a/y/u/d;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x43

    if-eqz v2, :cond_5

    const/16 v2, 0x48

    goto :goto_3

    :cond_5
    const/16 v2, 0x43

    :goto_3
    if-eq v2, v4, :cond_7

    .line 10
    :cond_6
    sget p1, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v0, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    :cond_7
    :goto_4
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v3, v2, 0x37

    xor-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "\u87fe\u87aa\ud55e\u049b\u4d16\ub76e\uc1cc\uee49\uc3b5"

    .line 11
    const-class v4, Ljava/lang/Object;

    sget v5, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 12
    invoke-static {v6}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lutil/a/y/ab/d;->ˏ()Lutil/a/y/ab/b;

    move-result-object v11

    .line 14
    invoke-interface {v11}, Lutil/a/y/ab/b;->ˏ()Z

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v13, 0x3a

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/16 v12, 0x3a

    :goto_0
    const/16 v14, 0xe

    if-eq v12, v13, :cond_b

    .line 15
    sget v12, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v15, v12, 0x27

    const/16 v9, 0x27

    and-int/2addr v12, v9

    shl-int/2addr v12, v5

    or-int v16, v15, v12

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v15

    sub-int v12, v16, v12

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v12, v12, 0x2

    move-object/from16 v12, p1

    .line 16
    :try_start_1
    invoke-interface {v11, v12}, Lutil/a/y/ab/b;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 17
    invoke-interface {v11}, Lutil/a/y/ab/b;->ˊ()V

    const-string v12, "\u94b0\u94fd\u390c\ue8cd\u6fde\uaf34"

    .line 18
    invoke-static {v12}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lutil/a/y/ab/b;->ˋ(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v15, 0x29

    if-eqz v12, :cond_1

    const/16 v16, 0x4a

    const/16 v6, 0x4a

    goto :goto_1

    :cond_1
    const/16 v6, 0x29

    :goto_1
    if-eq v6, v15, :cond_c

    .line 19
    sget v6, Lutil/a/y/u/f;->ʽ:I

    xor-int/lit8 v15, v6, 0x4d

    and-int/lit8 v8, v6, 0x4d

    or-int/2addr v15, v8

    shl-int/2addr v15, v5

    not-int v8, v8

    or-int/lit8 v6, v6, 0x4d

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    .line 20
    :try_start_2
    invoke-static {v3}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lutil/a/y/u/f;->ʻ(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lutil/a/y/u/f;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lutil/a/y/u/f;->ι(Ljava/lang/String;)Lutil/a/y/u/c;

    move-result-object v3

    check-cast v3, Lutil/a/y/u/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v3, :cond_2

    .line 22
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-nez v6, :cond_3

    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/16 v8, 0x27

    :goto_2
    if-eq v8, v9, :cond_7

    .line 24
    sget v6, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v8, v6, 0x20

    and-int/lit8 v6, v6, 0x20

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v5, :cond_6

    .line 25
    :try_start_4
    invoke-direct {v1, v0, v2}, Lutil/a/y/u/f;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 26
    invoke-virtual {v1, v0}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    sget-object v6, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v8, v6, v14

    int-to-byte v8, v8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x4

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 27
    :cond_6
    invoke-direct {v1, v0, v2}, Lutil/a/y/u/f;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 28
    invoke-virtual {v1, v0}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :goto_4
    move-object v6, v0

    .line 29
    sget v0, Lutil/a/y/u/f;->ʽ:I

    const/16 v8, 0x33

    xor-int/lit8 v9, v0, 0x33

    and-int/lit8 v15, v0, 0x33

    or-int/2addr v9, v15

    shl-int/2addr v9, v5

    and-int/lit8 v15, v0, -0x34

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v15

    neg-int v0, v0

    and-int v8, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    .line 30
    :cond_7
    :try_start_7
    invoke-virtual {v6, v2}, Lutil/a/y/u/a;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 31
    :try_start_8
    invoke-virtual {v3, v6, v12}, Lutil/a/y/u/d;->ˋ(Lutil/a/y/u/a;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 32
    :try_start_9
    invoke-virtual {v6}, Lutil/a/y/u/a;->ˊ()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 33
    sget v0, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v2, v0, 0x62

    or-int/lit8 v3, v0, 0x62

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v0, 0x35

    not-int v3, v2

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v3

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    .line 34
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x46

    if-nez v0, :cond_8

    const/16 v0, 0x5d

    goto :goto_5

    :cond_8
    const/16 v0, 0x46

    :goto_5
    if-eq v0, v2, :cond_a

    .line 35
    :try_start_a
    invoke-interface {v11}, Lutil/a/y/ab/b;->ˋ()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    sget-object v0, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v2, v0, v14

    int-to-byte v2, v2

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x4

    int-to-byte v3, v3

    invoke-static {v2, v0, v3}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    invoke-interface {v11}, Lutil/a/y/ab/b;->ˋ()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 36
    :goto_6
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v2, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_d
    invoke-virtual {v6}, Lutil/a/y/u/a;->ˊ()V

    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_b
    move-object v12, v10

    .line 38
    :cond_c
    :goto_7
    invoke-static {v12}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v2, v0, 0x2c

    or-int/lit8 v3, v0, 0x2c

    add-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x72

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    const/16 v0, 0x10

    goto :goto_8

    :cond_d
    const/16 v0, 0x3a

    :goto_8
    if-eq v0, v13, :cond_f

    :try_start_e
    sget-object v0, Lutil/a/y/u/f;->ˏ:[B

    aget-byte v2, v0, v14

    int-to-byte v2, v2

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x4

    int-to-byte v3, v3

    invoke-static {v2, v0, v3}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_f
    return-void

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v12, v10

    .line 39
    :goto_9
    :try_start_10
    new-instance v2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    const-class v4, Lutil/a/y/g/j;

    sget-object v5, Lutil/a/y/u/f;->ˏ:[B

    const/16 v6, 0x15

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x2c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catch_3
    move-exception v0

    move-object v12, v10

    .line 40
    :goto_a
    new-instance v2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/16 v3, 0xc90

    :try_start_13
    const-class v4, Ljava/io/IOException;

    sget-object v5, Lutil/a/y/u/f;->ˏ:[B

    const/16 v6, 0x15

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x2c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-direct {v2, v3, v4, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v10, v12

    .line 41
    :goto_b
    invoke-static {v10}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method declared-synchronized ॱ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lutil/a/y/u/a;->ˏ()Z

    move-result v3

    const/16 v4, 0x24

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    if-eq v1, v4, :cond_1

    .line 44
    sget v1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, p2}, Lutil/a/y/u/a;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    .line 46
    sget p2, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/2addr p2, v2

    :cond_1
    iget-object p2, p0, Lutil/a/y/u/f;->ˊॱ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 47
    :cond_2
    :try_start_1
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 p2, 0xc80

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v3, v0, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v3, v0, v1

    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v0, v1, v2}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/f;->ʽ:I

    xor-int/lit8 v1, v0, 0x64

    and-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    aput-object p4, v1, v0

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lutil/a/y/u/f;->ˎ(Lutil/a/y/u/c;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 p2, p1, -0x70

    not-int p3, p1

    and-int/lit8 p3, p3, 0x6f

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 4
    sget v0, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lutil/a/y/u/f;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_2

    .line 8
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v1, p1, -0x74

    not-int v3, p1

    and-int/lit8 v3, v3, 0x73

    or-int/2addr v1, v3

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_2
    iget-object v1, p0, Lutil/a/y/u/f;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    sget v1, Lutil/a/y/u/f;->ʽ:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_3

    const/16 v0, 0x57

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    :goto_2
    if-eq v0, v1, :cond_4

    return p1

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    .line 10
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v1, 0xc80

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v2, v3, v0}, Lutil/a/y/u/f;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x13
        0x6
        0x0
    .end array-data
.end method

.method public synthetic ॱˊ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ʼ(Ljava/lang/String;)Lutil/a/y/af/j;

    move-result-object p1

    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method ॱˋ(Ljava/lang/String;)I
    .locals 8

    .line 1
    sget v0, Lutil/a/y/u/f;->ʽ:I

    const/16 v1, 0x27

    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v3, v0, 0x27

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x28

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x9

    if-eqz v2, :cond_1

    and-int/lit8 p1, v0, 0x9

    or-int/2addr v0, v4

    add-int/2addr p1, v0

    .line 2
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p1, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    .line 4
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v0, p1, 0x23

    and-int/lit8 v2, p1, 0x23

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    and-int/lit8 v2, p1, -0x24

    not-int p1, p1

    and-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lutil/a/y/u/f;->ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_9

    .line 6
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    or-int/lit8 v2, v0, 0x60

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual {p1}, Lutil/a/y/u/a;->ॱ()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lutil/a/y/u/f;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    sget v2, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v2, v2, 0x1a

    xor-int/lit8 v5, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v3, :cond_4

    move v1, v2

    goto :goto_8

    .line 11
    :cond_4
    sget v5, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v6, v5, 0x7e

    or-int/lit8 v5, v5, 0x7e

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/u/d;

    .line 13
    invoke-virtual {v5}, Lutil/a/y/u/d;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v3, :cond_6

    goto :goto_7

    .line 14
    :cond_6
    sget v5, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v6, v5, 0x49

    not-int v7, v6

    or-int/lit8 v5, v5, 0x49

    and-int/2addr v5, v7

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    const/16 v5, 0x4f

    goto :goto_5

    :cond_7
    const/16 v5, 0x9

    :goto_5
    if-eq v5, v4, :cond_8

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :goto_6
    xor-int/lit8 v5, v6, 0x71

    and-int/lit8 v7, v6, 0x71

    or-int/2addr v5, v7

    shl-int/2addr v5, v3

    not-int v7, v7

    or-int/lit8 v6, v6, 0x71

    and-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_7
    sget v5, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v6, v5, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_9
    :goto_8
    sget p1, Lutil/a/y/u/f;->ʽ:I

    or-int/lit8 v0, p1, 0x3f

    shl-int/2addr v0, v3

    and-int/lit8 v2, p1, -0x40

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ᐝ(Ljava/lang/String;)Lutil/a/y/u/a;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/u/f;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    sget v1, Lutil/a/y/u/f;->ˏॱ:I

    and-int/lit8 v3, v1, 0x53

    not-int v4, v3

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x9

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    :goto_1
    const/16 v4, 0x24

    const/4 v5, 0x0

    if-eq v1, v3, :cond_6

    .line 5
    sget v1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v1, v1, 0x4c

    const/4 v3, 0x0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/u/a;

    .line 7
    invoke-virtual {v1}, Lutil/a/y/u/a;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x12

    if-eqz v6, :cond_1

    const/16 v4, 0x12

    :cond_1
    if-eq v4, v7, :cond_2

    .line 8
    sget v1, Lutil/a/y/u/f;->ˏॱ:I

    add-int/lit8 v1, v1, 0x75

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lutil/a/y/u/f;->ˏॱ:I

    xor-int/lit8 v0, p1, 0x6c

    and-int/lit8 p1, p1, 0x6c

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/f;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/u/f;->ˏ:[B

    const/16 v4, 0xe

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x4

    int-to-byte v3, v3

    invoke-static {v4, v0, v3}, Lutil/a/y/u/f;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_3
    sget p1, Lutil/a/y/u/f;->ʽ:I

    and-int/lit8 v0, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v0, p1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_6
    sget p1, Lutil/a/y/u/f;->ʽ:I

    add-int/lit8 p1, p1, 0x20

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/f;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xb

    if-nez p1, :cond_7

    const/16 v4, 0xb

    :cond_7
    if-eq v4, v0, :cond_8

    return-object v5

    :cond_8
    :try_start_2
    array-length p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v5

    :catchall_2
    move-exception p1

    throw p1
.end method
