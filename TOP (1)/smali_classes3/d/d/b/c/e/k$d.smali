.class final enum Ld/d/b/c/e/k$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/c/e/k$d;",
        ">;"
    }
.end annotation


# static fields
.field private static A0:I = 0x0

.field private static B0:I = 0x1

.field public static final enum k0:Ld/d/b/c/e/k$d;

.field public static final enum w0:Ld/d/b/c/e/k$d;

.field public static final enum x0:Ld/d/b/c/e/k$d;

.field private static final synthetic y0:[Ld/d/b/c/e/k$d;

.field private static z0:J = -0x53124439f76a7a07L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/d/b/c/e/k$d;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0xc41f

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u85b0\u41a8\u0d8e\uc9f0\u95cc\u5123\u1d0f\ud969\ua55b\u60ab\u2c8b"

    invoke-static {v4, v2, v3}, Ld/d/b/c/e/k$d;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Ld/d/b/c/e/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/c/e/k$d;->k0:Ld/d/b/c/e/k$d;

    .line 2
    new-instance v3, Ld/d/b/c/e/k$d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x9f53

    add-int/2addr v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u85b8\u1ae6\ubb13\u585f\uf8f4\u9930\u3e4e\udeee\u7f35\u1c57\ubc83"

    invoke-static {v6, v4, v5}, Ld/d/b/c/e/k$d;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ld/d/b/c/e/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/d/b/c/e/k$d;->w0:Ld/d/b/c/e/k$d;

    .line 3
    new-instance v4, Ld/d/b/c/e/k$d;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x73bd

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "\u85b7\uf60b\u62d7\ude91\u4b4c\uc704\u33db\uaf8d\u1850\u940a\u00de\u7cb4\ue971\u6525\ud1eb"

    invoke-static {v7, v5, v6}, Ld/d/b/c/e/k$d;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Ld/d/b/c/e/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/d/b/c/e/k$d;->x0:Ld/d/b/c/e/k$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/d/b/c/e/k$d;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Ld/d/b/c/e/k$d;->y0:[Ld/d/b/c/e/k$d;

    sget v0, Ld/d/b/c/e/k$d;->B0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$d;->A0:I

    rem-int/2addr v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/c/g;->b:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/c/g;->a:I

    :goto_0
    sget v2, Ld/d/b/c/g;->a:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/c/g;->b:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Ld/d/b/c/e/k$d;->z0:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/c/g;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/c/g;->a:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/c/e/k$d;
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/k$d;->B0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$d;->A0:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Ld/d/b/c/e/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/c/e/k$d;

    sget v0, Ld/d/b/c/e/k$d;->A0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$d;->B0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Ld/d/b/c/e/k$d;
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/k$d;->A0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$d;->B0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Ld/d/b/c/e/k$d;->y0:[Ld/d/b/c/e/k$d;

    invoke-virtual {v0}, [Ld/d/b/c/e/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/c/e/k$d;

    return-object v0

    :cond_1
    sget-object v0, Ld/d/b/c/e/k$d;->y0:[Ld/d/b/c/e/k$d;

    invoke-virtual {v0}, [Ld/d/b/c/e/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/c/e/k$d;

    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
