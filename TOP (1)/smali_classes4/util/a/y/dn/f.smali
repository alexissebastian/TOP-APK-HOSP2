.class public final Lutil/a/y/dn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dn/f$b;,
        Lutil/a/y/dn/f$c;
    }
.end annotation


# instance fields
.field private final ˊ:Lutil/a/y/dh/a;

.field private final ˏ:Lutil/a/y/di/d;

.field private final ॱ:Lutil/a/y/di/b;


# direct methods
.method public constructor <init>(Lutil/a/y/di/d;Lutil/a/y/dh/a;Lutil/a/y/di/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/dn/f;->ˏ:Lutil/a/y/di/d;

    .line 3
    iput-object p2, p0, Lutil/a/y/dn/f;->ˊ:Lutil/a/y/dh/a;

    .line 4
    iput-object p3, p0, Lutil/a/y/dn/f;->ॱ:Lutil/a/y/di/b;

    return-void
.end method

.method private ˋ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dp/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lutil/a/y/dn/f$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_4

    .line 5
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 6
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v2, v12, v15

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v2, v0}, Lutil/a/y/dn/f;->ॱ(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 8
    invoke-virtual {v7, v2, v14}, Lutil/a/y/dn/f;->ॱ(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v10}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lutil/a/y/di/c;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    invoke-direct {v7, v2}, Lutil/a/y/dn/f;->ˏ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lutil/a/y/dn/f;->ॱ(Lutil/a/y/dh/j;Ljava/lang/reflect/Field;Ljava/lang/String;Lutil/a/y/dp/a;ZZ)Lutil/a/y/dn/f$c;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lutil/a/y/dn/f$c;->ˊॱ:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/dn/f$c;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lutil/a/y/dn/f$c;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-virtual {v10}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lutil/a/y/di/c;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v11

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method private ˏ(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lutil/a/y/dg/e;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lutil/a/y/dg/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dn/f;->ˊ:Lutil/a/y/dh/a;

    invoke-interface {v0, p1}, Lutil/a/y/dh/a;->ˎ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lutil/a/y/dg/e;->ॱ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private ॱ(Lutil/a/y/dh/j;Ljava/lang/reflect/Field;Ljava/lang/String;Lutil/a/y/dp/a;ZZ)Lutil/a/y/dn/f$c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/j;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lutil/a/y/dp/a<",
            "*>;ZZ)",
            "Lutil/a/y/dn/f$c;"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/di/i;->ˏ(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 3
    new-instance v0, Lutil/a/y/dn/f$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lutil/a/y/dn/f$1;-><init>(Lutil/a/y/dn/f;Ljava/lang/String;ZZLutil/a/y/dh/j;Lutil/a/y/dp/a;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/dh/j;",
            "Lutil/a/y/dp/a<",
            "TT;>;)",
            "Lutil/a/y/dh/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lutil/a/y/dn/f;->ˏ:Lutil/a/y/di/d;

    invoke-virtual {v1, p2}, Lutil/a/y/di/d;->ॱ(Lutil/a/y/dp/a;)Lutil/a/y/di/f;

    move-result-object v1

    .line 4
    new-instance v3, Lutil/a/y/dn/f$b;

    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/dn/f;->ˋ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2}, Lutil/a/y/dn/f$b;-><init>(Lutil/a/y/di/f;Ljava/util/Map;Lutil/a/y/dn/f$1;)V

    return-object v3
.end method

.method public ॱ(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dn/f;->ॱ:Lutil/a/y/di/b;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lutil/a/y/di/b;->ˋ(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/a/y/dn/f;->ॱ:Lutil/a/y/di/b;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/di/b;->ˋ(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
