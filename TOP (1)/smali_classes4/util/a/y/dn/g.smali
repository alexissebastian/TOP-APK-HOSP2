.class public final Lutil/a/y/dn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dn/g$d;
    }
.end annotation


# instance fields
.field private final ˊ:Lutil/a/y/di/d;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lutil/a/y/di/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/dn/g;->ˊ:Lutil/a/y/di/d;

    .line 3
    iput-boolean p2, p0, Lutil/a/y/dn/g;->ॱ:Z

    return-void
.end method

.method private ˋ(Lutil/a/y/dh/j;Ljava/lang/reflect/Type;)Lutil/a/y/dh/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/dh/j;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lutil/a/y/dh/v<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lutil/a/y/dn/o;->ʽ:Lutil/a/y/dh/v;

    :goto_1
    return-object p1
.end method

.method static synthetic ˎ(Lutil/a/y/dn/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/a/y/dn/g;->ॱ:Z

    return p0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/dh/j;Lutil/a/y/dp/a;)Lutil/a/y/dh/v;
    .locals 11
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
    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˎ()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lutil/a/y/dp/a;->ˏ()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lutil/a/y/di/c;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lutil/a/y/di/c;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lutil/a/y/dn/g;->ˋ(Lutil/a/y/dh/j;Ljava/lang/reflect/Type;)Lutil/a/y/dh/v;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lutil/a/y/dp/a;->ˊ(Ljava/lang/reflect/Type;)Lutil/a/y/dp/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lutil/a/y/dh/j;->ˋ(Lutil/a/y/dp/a;)Lutil/a/y/dh/v;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lutil/a/y/dn/g;->ˊ:Lutil/a/y/di/d;

    invoke-virtual {v3, p2}, Lutil/a/y/di/d;->ॱ(Lutil/a/y/dp/a;)Lutil/a/y/di/f;

    move-result-object v10

    .line 9
    new-instance p2, Lutil/a/y/dn/g$d;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lutil/a/y/dn/g$d;-><init>(Lutil/a/y/dn/g;Lutil/a/y/dh/j;Ljava/lang/reflect/Type;Lutil/a/y/dh/v;Ljava/lang/reflect/Type;Lutil/a/y/dh/v;Lutil/a/y/di/f;)V

    return-object p2
.end method
