.class public final Lbr/com/allowme/android/allowmesdk/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/h/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000 \u00012\u00020\u0010:\u0001\u0001B5\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/h/b;",
        "c",
        "",
        "e",
        "Z",
        "b",
        "()Z",
        "a",
        "",
        "Lbr/com/allowme/android/allowmesdk/h/d;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "",
        "J",
        "()J",
        "",
        "p0",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JZZLjava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:Lbr/com/allowme/android/allowmesdk/h/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x1

.field private static g:I

.field private static h:J

.field private static i:C

.field private static j:I


# instance fields
.field private final a:Z

.field private final b:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/h/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/h/b;->c()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/h/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/h/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/h/b;->c:Lbr/com/allowme/android/allowmesdk/h/b$c;

    sget v0, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbr/com/allowme/android/allowmesdk/h/b;-><init>(JZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JZZLjava/util/List;)V
    .locals 9
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/h/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const v2, 0x6d3bc625

    sub-int v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u255b\u3bc6\u9c6d\u58b1"

    const-string v7, "\u1671\u8615\u4807\u8258\u475f\uf8f4\u2bc4\uc89b\ud5b4\u5fe6\u660d"

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/h/b;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/h/b;->b:J

    .line 3
    iput-boolean p3, p0, Lbr/com/allowme/android/allowmesdk/h/b;->e:Z

    .line 4
    iput-boolean p4, p0, Lbr/com/allowme/android/allowmesdk/h/b;->a:Z

    .line 5
    iput-object p5, p0, Lbr/com/allowme/android/allowmesdk/h/b;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x7530

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/h/b;-><init>(JZZLjava/util/List;)V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 2
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 7
    array-length p0, p4

    .line 8
    new-array p3, p0, [C

    .line 9
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 10
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 11
    rem-int/lit8 v4, v4, 0x4

    .line 12
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 13
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 14
    aput-char v2, p2, v4

    .line 15
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/h/b;->h:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/h/b;->g:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/h/b;->i:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method

.method static c()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b;->g:I

    const/16 v0, 0x1b07

    sput-char v0, Lbr/com/allowme/android/allowmesdk/h/b;->i:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/h/b;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->a:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->a:Z

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x4e

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    const/16 v1, 0x4e

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final b()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "b"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->e:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->e:Z

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-eqz v1, :cond_2

    const/16 v1, 0x36

    goto :goto_2

    :cond_2
    const/16 v1, 0x2e

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/h/d;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "d"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final e()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->b:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->b:J

    const/16 v3, 0x44

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_a

    instance-of v2, p1, Lbr/com/allowme/android/allowmesdk/h/b;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lbr/com/allowme/android/allowmesdk/h/b;

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/h/b;->b:J

    iget-wide v4, p1, Lbr/com/allowme/android/allowmesdk/h/b;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sget p1, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_2
    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/h/b;->e:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/h/b;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/h/b;->a:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/h/b;->a:Z

    const/16 v4, 0x27

    if-eq v2, v3, :cond_4

    const/16 v2, 0x15

    goto :goto_1

    :cond_4
    const/16 v2, 0x27

    :goto_1
    if-eq v2, v4, :cond_6

    sget p1, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    add-int/2addr p1, v4

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/h/b;->d:Ljava/util/List;

    iget-object p1, p1, Lbr/com/allowme/android/allowmesdk/h/b;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    return v0

    :cond_a
    sget p1, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/h/b;->b:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/h/b;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/h/b;->a:Z

    if-eqz v1, :cond_2

    sget v1, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/h/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const v2, 0xe163

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u991c\u8f21\u63d9\u9ae1"

    const-string v8, "\u2815\u3b26\u76ec\u42f3\u6a29\u7c29\uda65\ud299\ua9b5\uffc1\ubfe8\u574a\ub44f\u1fa4\ua600\uef6c\ua333\u2224\uc8a1\u2135\ue94c\u7da0\u48be\u8c4a\u25f8\u59c9"

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v13, "\u9b6f\u062b\u0747\uf175"

    const-string v15, "\u097a\udc1e\u95a8\ue30f\ue693\u779c\u40e6\ub75a\uf288\u5189\uf21f\ue22c\ucc87"

    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string v18, "\u6d18\u7d54\uca2f\ud119"

    const-string v20, "\u7265\u37a9\ub976\ufa8e\udc14\uc6f0\ufc8c\udb5a\u0319\u1755\u58ce\udbc4\u99e2\u6c23\u5fe2\uf8a0"

    const-string v22, "\u0000\u0000\u0000\u0000"

    const-string v23, "\u7283\ud2e2\ub0e2\u4b68"

    const-string v25, "\u7435\u45ee\uc249\uf783\u9f2c\u2ea1\ufbbe\u4888\u1549\udc37\u460c\uae66\u87c3\ue3bd"

    cmpl-float v4, v5, v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    new-array v11, v10, [Ljava/lang/Object;

    move-object v4, v6

    move-object v5, v7

    move v6, v2

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/h/b;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lbr/com/allowme/android/allowmesdk/h/b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v2, 0x47062b9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v11, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    add-int/lit16 v6, v6, 0x7506

    int-to-char v14, v6

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lbr/com/allowme/android/allowmesdk/h/b;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/h/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v16, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x19ca

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lbr/com/allowme/android/allowmesdk/h/b;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/h/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v21, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x68b0

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v24, v2

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lbr/com/allowme/android/allowmesdk/h/b;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/h/b;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lbr/com/allowme/android/allowmesdk/h/b;->j:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/b;->f:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method
