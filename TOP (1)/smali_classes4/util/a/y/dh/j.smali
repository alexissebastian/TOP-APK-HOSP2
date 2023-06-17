.class public final Lutil/a/y/dh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dh/j$a;
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:Z

.field private final ʽ:Z

.field final ˊ:Lutil/a/y/dh/h;

.field private final ˊॱ:Lutil/a/y/di/d;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lutil/a/y/dp/a<",
            "*>;",
            "Lutil/a/y/dh/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/a/y/dh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lutil/a/y/dp/a<",
            "*>;",
            "Lutil/a/y/dh/j$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final ॱ:Lutil/a/y/dh/t;

.field private final ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, Lutil/a/y/di/b;->ॱ:Lutil/a/y/di/b;

    sget-object v2, Lutil/a/y/dh/e;->ˎ:Lutil/a/y/dh/e;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lutil/a/y/dh/y;->ˏ:Lutil/a/y/dh/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lutil/a/y/dh/j;-><init>(Lutil/a/y/di/b;Lutil/a/y/dh/a;Ljava/util/Map;ZZZZZZLutil/a/y/dh/y;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lutil/a/y/di/b;Lutil/a/y/dh/a;Ljava/util/Map;ZZZZZZLutil/a/y/dh/y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/di/b;",
            "Lutil/a/y/dh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lutil/a/y/dh/g<",
            "*>;>;ZZZZZZ",
            "Lutil/a/y/dh/y;",
            "Ljava/util/List<",
            "Lutil/a/y/dh/u;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lutil/a/y/dh/j;->ˏ:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/dh/j;->ˋ:Ljava/util/Map;

    .line 5
    new-instance v0, Lutil/a/y/dh/j$5;

    invoke-direct {v0, p0}, Lutil/a/y/dh/j$5;-><init>(Lutil/a/y/dh/j;)V

    iput-object v0, p0, Lutil/a/y/dh/j;->ˊ:Lutil/a/y/dh/h;

    .line 6
    new-instance v0, Lutil/a/y/dh/j$1;

    invoke-direct {v0, p0}, Lutil/a/y/dh/j$1;-><init>(Lutil/a/y/dh/j;)V

    iput-object v0, p0, Lutil/a/y/dh/j;->ॱ:Lutil/a/y/dh/t;

    .line 7
    new-instance v0, Lutil/a/y/di/d;

    invoke-direct {v0, p3}, Lutil/a/y/di/d;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lutil/a/y/dh/j;->ˊॱ:Lutil/a/y/di/d;

    .line 8
    iput-boolean p4, p0, Lutil/a/y/dh/j;->ʻ:Z

    .line 9
    iput-boolean p6, p0, Lutil/a/y/dh/j;->ʽ:Z

    .line 10
    iput-boolean p7, p0, Lutil/a/y/dh/j;->ᐝ:Z

    .line 11
    iput-boolean p8, p0, Lutil/a/y/dh/j;->ʼ:Z

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object p4, Lutil/a/y/dn/o;->ॱʼ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p4, Lutil/a/y/dn/h;->ˏ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object p4, Lutil/a/y/dn/o;->ʿ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lutil/a/y/dn/o;->ॱˋ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lutil/a/y/dn/o;->ˊॱ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p4, Lutil/a/y/dn/o;->ʻ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lutil/a/y/dn/o;->ˋॱ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lutil/a/y/dh/j;->ˏ(Lutil/a/y/dh/y;)Lutil/a/y/dh/v;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lutil/a/y/dn/o;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lutil/a/y/dh/j;->ˊ(Z)Lutil/a/y/dh/v;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lutil/a/y/dn/o;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lutil/a/y/dh/j;->ॱ(Z)Lutil/a/y/dh/v;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lutil/a/y/dn/o;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lutil/a/y/dn/o;->ᐝॱ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Lutil/a/y/dn/o;->ॱˎ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p4, Lutil/a/y/dn/o;->ˋˊ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p4, Lutil/a/y/dn/o;->ˊˊ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lutil/a/y/dn/o;->ˈ:Lutil/a/y/dh/v;

    invoke-static {p4, p6}, Lutil/a/y/dn/o;->ॱ(Ljava/lang/Class;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lutil/a/y/dn/o;->ʽॱ:Lutil/a/y/dh/v;

    invoke-static {p4, p6}, Lutil/a/y/dn/o;->ॱ(Ljava/lang/Class;Lutil/a/y/dh/v;)Lutil/a/y/dh/u;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p4, Lutil/a/y/dn/o;->ˊᐝ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p4, Lutil/a/y/dn/o;->ˌ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p4, Lutil/a/y/dn/o;->ˏˎ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p4, Lutil/a/y/dn/o;->ॱͺ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p4, Lutil/a/y/dn/o;->ˍ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p4, Lutil/a/y/dn/o;->ˏ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Lutil/a/y/dn/d;->ˋ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Lutil/a/y/dn/o;->ˏˏ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Lutil/a/y/dn/j;->ˋ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Lutil/a/y/dn/i;->ˋ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p4, Lutil/a/y/dn/o;->ˎˏ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lutil/a/y/dn/c;->ॱ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lutil/a/y/dn/o;->ـ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Lutil/a/y/dn/o;->ˋ:Lutil/a/y/dh/u;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p4, Lutil/a/y/dn/a;

    invoke-direct {p4, v0}, Lutil/a/y/dn/a;-><init>(Lutil/a/y/di/d;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p4, Lutil/a/y/dn/g;

    invoke-direct {p4, v0, p5}, Lutil/a/y/dn/g;-><init>(Lutil/a/y/di/d;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p4, Lutil/a/y/dn/f;

    invoke-direct {p4, v0, p2, p1}, Lutil/a/y/dn/f;-><init>(Lutil/a/y/di/d;Lutil/a/y/dh/a;Lutil/a/y/di/b;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/dh/j;->ˎ:Ljava/util/List;

    return-void
.end method

.method private ˊ(Z)Lutil/a/y/dh/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lutil/a/y/dh/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lutil/a/y/dn/o;->ι:Lutil/a/y/dh/v;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lutil/a/y/dh/j$3;

    invoke-direct {p1, p0}, Lutil/a/y/dh/j$3;-><init>(Lutil/a/y/dh/j;)V

    return-object p1
.end method

.method private ˋ(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˎ(Ljava/io/Writer;)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lutil/a/y/dh/j;->ʽ:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lutil/a/y/dl/e;

    invoke-direct {v0, p1}, Lutil/a/y/dl/e;-><init>(Ljava/io/Writer;)V

    .line 6
    iget-boolean p1, p0, Lutil/a/y/dh/j;->ʼ:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 7
    invoke-virtual {v0, p1}, Lutil/a/y/dl/e;->ˊ(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lutil/a/y/dh/j;->ʻ:Z

    invoke-virtual {v0, p1}, Lutil/a/y/dl/e;->ˋ(Z)V

    return-object v0
.end method

.method private ˏ(Lutil/a/y/dh/y;)Lutil/a/y/dh/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/y;",
            ")",
            "Lutil/a/y/dh/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/a/y/dh/y;->ˏ:Lutil/a/y/dh/y;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lutil/a/y/dn/o;->ॱˊ:Lutil/a/y/dh/v;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lutil/a/y/dh/j$2;

    invoke-direct {p1, p0}, Lutil/a/y/dh/j$2;-><init>(Lutil/a/y/dh/j;)V

    return-object p1
.end method

.method private ॱ(Z)Lutil/a/y/dh/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lutil/a/y/dh/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lutil/a/y/dn/o;->ͺ:Lutil/a/y/dh/v;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lutil/a/y/dh/j$4;

    invoke-direct {p1, p0}, Lutil/a/y/dh/j$4;-><init>(Lutil/a/y/dh/j;)V

    return-object p1
.end method

.method private static ॱ(Ljava/lang/Object;Lutil/a/y/dl/d;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object p0

    sget-object p1, Lutil/a/y/dl/c;->ˊॱ:Lutil/a/y/dl/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lutil/a/y/dh/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lutil/a/y/dh/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lutil/a/y/dl/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lutil/a/y/dh/k;

    invoke-direct {p1, p0}, Lutil/a/y/dh/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Lutil/a/y/dh/p;

    invoke-direct {p1, p0}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lutil/a/y/dh/j;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/dh/j;->ˋ(D)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lutil/a/y/dh/j;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/dh/j;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/dh/j;->ˊॱ:Lutil/a/y/di/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lutil/a/y/dl/d;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dl/d;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/k;,
            Lutil/a/y/dh/p;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˎ()Z

    move-result v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Lutil/a/y/dl/d;->ॱ(Z)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    const/4 v1, 0x0

    .line 23
    invoke-static {p2}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lutil/a/y/dh/v;->ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, v0}, Lutil/a/y/dl/d;->ॱ(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    :try_start_1
    new-instance v1, Lutil/a/y/dh/p;

    invoke-direct {v1, p2}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 28
    new-instance v1, Lutil/a/y/dh/p;

    invoke-direct {v1, p2}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lutil/a/y/dl/d;->ॱ(Z)V

    return-object p2

    .line 30
    :cond_0
    :try_start_2
    new-instance v1, Lutil/a/y/dh/p;

    invoke-direct {v1, p2}, Lutil/a/y/dh/p;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lutil/a/y/dl/d;->ॱ(Z)V

    throw p2
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/k;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p3}, Lutil/a/y/di/g;->ˏ(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lutil/a/y/dh/j;->ˎ(Ljava/io/Writer;)Lutil/a/y/dl/e;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/dh/j;->ˏ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dl/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lutil/a/y/dh/k;

    invoke-direct {p2, p1}, Lutil/a/y/dh/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˊ(Lutil/a/y/dh/o;Lutil/a/y/dl/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/k;
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lutil/a/y/dl/e;->ˎ()Z

    move-result v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Lutil/a/y/dl/e;->ˎ(Z)V

    .line 8
    invoke-virtual {p2}, Lutil/a/y/dl/e;->ˋ()Z

    move-result v1

    .line 9
    iget-boolean v2, p0, Lutil/a/y/dh/j;->ᐝ:Z

    invoke-virtual {p2, v2}, Lutil/a/y/dl/e;->ˏ(Z)V

    .line 10
    invoke-virtual {p2}, Lutil/a/y/dl/e;->ˊ()Z

    move-result v2

    .line 11
    iget-boolean v3, p0, Lutil/a/y/dh/j;->ʻ:Z

    invoke-virtual {p2, v3}, Lutil/a/y/dl/e;->ˋ(Z)V

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lutil/a/y/di/g;->ॱ(Lutil/a/y/dh/o;Lutil/a/y/dl/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2, v0}, Lutil/a/y/dl/e;->ˎ(Z)V

    .line 14
    invoke-virtual {p2, v1}, Lutil/a/y/dl/e;->ˏ(Z)V

    .line 15
    invoke-virtual {p2, v2}, Lutil/a/y/dl/e;->ˋ(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    new-instance v3, Lutil/a/y/dh/k;

    invoke-direct {v3, p1}, Lutil/a/y/dh/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Lutil/a/y/dl/e;->ˎ(Z)V

    .line 18
    invoke-virtual {p2, v1}, Lutil/a/y/dl/e;->ˏ(Z)V

    .line 19
    invoke-virtual {p2, v2}, Lutil/a/y/dl/e;->ˋ(Z)V

    throw p1
.end method

.method public ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dp/a<",
            "TT;>;)",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lutil/a/y/dh/j;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dh/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/a/y/dh/j;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lutil/a/y/dh/j;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/dh/j$a;

    if-eqz v2, :cond_2

    return-object v2

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lutil/a/y/dh/j$a;

    invoke-direct {v2}, Lutil/a/y/dh/j$a;-><init>()V

    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lutil/a/y/dh/j;->ˎ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/a/y/dh/u;

    .line 11
    invoke-interface {v4, p0, p1}, Lutil/a/y/dh/u;->ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v2, v4}, Lutil/a/y/dh/j$a;->ॱ(Lutil/a/y/dh/v;)V

    .line 13
    iget-object v2, p0, Lutil/a/y/dh/j;->ˋ:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lutil/a/y/dh/j;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 16
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 18
    iget-object p1, p0, Lutil/a/y/dh/j;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw v2
.end method

.method public ˋ(Lutil/a/y/dh/o;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/k;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-static {p2}, Lutil/a/y/di/g;->ˏ(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lutil/a/y/dh/j;->ˎ(Ljava/io/Writer;)Lutil/a/y/dl/e;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lutil/a/y/dh/j;->ˊ(Lutil/a/y/dh/o;Lutil/a/y/dl/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/p;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lutil/a/y/dh/j;->ॱ(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lutil/a/y/dh/l;->ˊ:Lutil/a/y/dh/l;

    invoke-virtual {p0, p1}, Lutil/a/y/dh/j;->ˏ(Lutil/a/y/dh/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/dh/j;->ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/p;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lutil/a/y/dh/j;->ˎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p2}, Lutil/a/y/di/i;->ˋ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lutil/a/y/dh/o;)Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 24
    invoke-virtual {p0, p1, v0}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dh/o;Ljava/lang/Appendable;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/Class;)Lutil/a/y/dh/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lutil/a/y/dp/a;->ˎ(Ljava/lang/Class;)Lutil/a/y/dp/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lutil/a/y/dh/u;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dh/u;",
            "Lutil/a/y/dp/a<",
            "TT;>;)",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lutil/a/y/dh/j;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/dh/u;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2, p0, p2}, Lutil/a/y/dh/u;->ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dl/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/k;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lutil/a/y/dl/e;->ˎ()Z

    move-result v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v1}, Lutil/a/y/dl/e;->ˎ(Z)V

    .line 11
    invoke-virtual {p3}, Lutil/a/y/dl/e;->ˋ()Z

    move-result v1

    .line 12
    iget-boolean v2, p0, Lutil/a/y/dh/j;->ᐝ:Z

    invoke-virtual {p3, v2}, Lutil/a/y/dl/e;->ˏ(Z)V

    .line 13
    invoke-virtual {p3}, Lutil/a/y/dl/e;->ˊ()Z

    move-result v2

    .line 14
    iget-boolean v3, p0, Lutil/a/y/dh/j;->ʻ:Z

    invoke-virtual {p3, v3}, Lutil/a/y/dl/e;->ˋ(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lutil/a/y/dh/v;->ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3, v0}, Lutil/a/y/dl/e;->ˎ(Z)V

    .line 17
    invoke-virtual {p3, v1}, Lutil/a/y/dl/e;->ˏ(Z)V

    .line 18
    invoke-virtual {p3, v2}, Lutil/a/y/dl/e;->ˋ(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance p2, Lutil/a/y/dh/k;

    invoke-direct {p2, p1}, Lutil/a/y/dh/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-virtual {p3, v0}, Lutil/a/y/dl/e;->ˎ(Z)V

    .line 21
    invoke-virtual {p3, v1}, Lutil/a/y/dl/e;->ˏ(Z)V

    .line 22
    invoke-virtual {p3, v2}, Lutil/a/y/dl/e;->ˋ(Z)V

    throw p1
.end method

.method public ॱ(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/k;,
            Lutil/a/y/dh/p;
        }
    .end annotation

    .line 7
    new-instance v0, Lutil/a/y/dl/d;

    invoke-direct {v0, p1}, Lutil/a/y/dl/d;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lutil/a/y/dh/j;->ˊ(Lutil/a/y/dl/d;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lutil/a/y/dh/j;->ॱ(Ljava/lang/Object;Lutil/a/y/dl/d;)V

    return-object p1
.end method

.method public ॱ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lutil/a/y/dh/j;->ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
