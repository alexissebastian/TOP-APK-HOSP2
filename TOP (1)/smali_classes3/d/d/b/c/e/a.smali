.class public final Ld/d/b/c/e/a;
.super Ld/d/b/c/e/l;
.source "SourceFile"


# static fields
.field private static b:J = 0x5cc4f94e21b28abL

.field private static c:[C = null

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd0

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/a;->c:[C

    const/4 v0, 0x0

    add-int/lit8 v1, v0, 0x21

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/a;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x4bs
        0x95s
        0x9bs
        0x89s
        0x87s
        0x9fs
        0x9ds
        0x99s
        0x95s
        0x91s
        0x99s
        0x9ds
        0x9bs
        0x9ds
        0x8as
        0x8as
        0x99s
        0x99s
        0x7cs
        0xf8s
        0x100s
        0xffs
        0xf8s
        0xfds
        0x102s
        0x102s
        0xeds
        0xees
        0xffs
        0xfas
        0xfbs
        0x102s
        0xffs
        0xf7s
        0xe8s
        0xefs
        0x102s
        0x32s
        0x64s
        0x68s
        0x67s
        0x61s
        0x67s
        0x69s
        0x62s
        0x62s
        0x64s
        0x62s
        0x69s
        0x73s
        0x6ds
        0x4as
        0x4ds
        0x68s
        0x69s
        0x70s
        0x6bs
        0x68s
        0x4ds
        0x51s
        0x76s
        0x76s
        0x51s
        0x49s
        0x69s
        0x70s
        0x71s
        0x4fs
        0x33s
        0x67s
        0x64s
        0x61s
        0x67s
        0x68s
        0x6bs
        0x70s
        0x4es
        0x49s
        0x64s
        0x63s
        0x6bs
        0x37s
        0x67s
        0x57s
        0x59s
        0x66s
        0x64s
        0x66s
        0x67s
        0x62s
        0x58s
        0x62s
        0x6cs
        0x66s
        0x6cs
        0x6bs
        0x66s
        0x64s
        0x3as
        0x73s
        0x79s
        0x6fs
        0x65s
        0x6fs
        0x74s
        0x73s
        0x71s
        0x73s
        0x66s
        0x64s
        0x74s
        0x76s
        0x49s
        0x8bs
        0x86s
        0x84s
        0x87s
        0x87s
        0x77s
        0x79s
        0x86s
        0x84s
        0x86s
        0x87s
        0x82s
        0x78s
        0x5fs
        0x6ds
        0x8es
        0x6fs
        0x71s
        0x91s
        0x89s
        0x8cs
        0x91s
        0x8es
        0x89s
        0x68s
        0x69s
        0x86s
        0x8cs
        0x90s
        0x8bs
        0x89s
        0x87s
        0x3as
        0x6cs
        0x69s
        0x71s
        0x51s
        0x4fs
        0x6es
        0x4ds
        0x3fs
        0x58s
        0x62s
        0x67s
        0x66s
        0x64s
        0x66s
        0x57s
        0x5bs
        0x6as
        0x6as
        0x68s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x48s
        0x69s
        0x6es
        0x17s
        0x43s
        0x48s
        0x34s
        0x32s
        0x81s
        0x101s
        0xfds
        0xf7s
        0xdas
        0xd9s
        0xfas
        0xffs
        0x102s
        0xfds
        0xfas
        0x102s
        0xe2s
        0xe0s
        0xffs
        0xdes
        0xd1s
        0xefs
        0xf9s
        0xfbs
        0xf8s
        0xfbs
        0x105s
        0x104s
        0xfcs
        0xf4s
        0xf8s
        0xfas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/c/e/l;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Lutil/jb/d;
    .locals 10

    .line 1
    sget v0, Ld/d/b/c/e/a;->d:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/a;->e:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :try_start_0
    const-string v0, "\u28ca\u8b52\u6fe1\uc21c\ua698\u1931\ufd45\u51a4\u3470\ue88b\u4b23\u2fa2\u83da\u666e\uda9d\ubd5c\u1198\uf5c3\ua85b\u0cea\uef02\u43b0\u2625"

    const v3, 0xa396

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v3}, Ld/d/b/c/e/a;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v0

    const/16 v6, 0x12

    aput v6, v5, v8

    const/16 v6, 0x2f

    aput v6, v5, v2

    aput v0, v5, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Ld/d/b/c/e/a;->c(Ljava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v8, :cond_1

    .line 3
    sget p0, Ld/d/b/c/e/a;->e:I

    add-int/lit8 v0, p0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/a;->d:I

    rem-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/a;->d:I

    rem-int/2addr p0, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 4
    new-instance p0, Lutil/jb/d;

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0, v4}, Lutil/jb/d;-><init>(IILjava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lutil/jb/d;

    invoke-direct {p0, p1, p1, v4}, Lutil/jb/d;-><init>(IILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method private static b(Landroid/content/Context;I)Lutil/jb/d;
    .locals 4

    .line 1
    sget p1, Ld/d/b/c/e/a;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/a;->e:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    .line 2
    invoke-static {p0, v0}, Ld/d/b/c/e/a;->a(Landroid/content/Context;I)Lutil/jb/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lutil/jb/d;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Ld/d/b/c/e/a;->f(Landroid/content/Context;I)Lutil/jb/d;

    move-result-object p0

    .line 5
    sget p1, Ld/d/b/c/e/a;->d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Ld/d/b/c/e/a;->e:I

    rem-int/2addr p1, v0

    return-object p0

    .line 6
    :cond_1
    sget p0, Ld/d/b/c/e/a;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Ld/d/b/c/e/a;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    sget p0, Ld/d/b/c/e/a;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Ld/d/b/c/e/a;->e:I

    rem-int/2addr p0, v0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static c(Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p1, v7

    .line 6
    sget-object v8, Ld/d/b/c/e/a;->c:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_2

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/c/i;->a:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/c/i;->a:I

    if-ge v10, v4, :cond_1

    .line 11
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_0

    .line 12
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 13
    :cond_0
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 14
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 15
    sput v10, Ld/d/b/c/i;->a:I

    goto :goto_0

    :cond_1
    move-object v9, v2

    :cond_2
    if-lez v7, :cond_3

    .line 16
    new-array p0, v4, [C

    .line 17
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-lez v6, :cond_4

    .line 20
    sput v1, Ld/d/b/c/i;->a:I

    :goto_2
    sget p0, Ld/d/b/c/i;->a:I

    if-ge p0, v4, :cond_4

    .line 21
    aget-char v2, v9, p0

    aget v3, p1, v5

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 22
    sput p0, Ld/d/b/c/i;->a:I

    goto :goto_2

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;Ld/d/b/c/e/k$b;)Z
    .locals 8

    .line 1
    sget v0, Ld/d/b/c/e/a;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/a;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0x44

    aput v4, v3, v0

    const/16 v5, 0xd

    const/4 v6, 0x1

    aput v5, v3, v6

    aput v0, v3, v1

    const/4 v5, 0x3

    const/4 v7, 0x6

    aput v7, v3, v5

    new-array v5, v6, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v5}, Ld/d/b/c/e/a;->c(Ljava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p0, v2, p1}, Ld/d/b/c/e/k;->m(Landroid/content/Context;Ljava/lang/String;Ld/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v6, :cond_0

    const/16 p0, 0x4b

    goto :goto_0

    :cond_0
    const/16 p0, 0x44

    :goto_0
    if-eq p0, v4, :cond_2

    .line 5
    sget p0, Ld/d/b/c/e/a;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/a;->e:I

    rem-int/2addr p0, v1

    const/16 p1, 0xf

    if-nez p0, :cond_1

    const/16 p0, 0xf

    goto :goto_1

    :cond_1
    const/16 p0, 0x55

    :goto_1
    if-eq p0, p1, :cond_2

    return v6

    :catch_0
    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Ld/d/b/c/e/a;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/a;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-static {p0, v1}, Ld/d/b/c/e/a;->b(Landroid/content/Context;I)Lutil/jb/d;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lutil/jb/d;->a()I

    move-result p0

    sget v0, Ld/d/b/c/e/a;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/a;->e:I

    rem-int/2addr v0, v1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    sget-object v0, Ld/d/b/c/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Ld/d/b/c/g;->b:I

    .line 6
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 7
    sput v1, Ld/d/b/c/g;->a:I

    :goto_0
    sget v2, Ld/d/b/c/g;->a:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 8
    aget-char v3, p0, v2

    sget v4, Ld/d/b/c/g;->b:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Ld/d/b/c/e/a;->b:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 9
    sget v2, Ld/d/b/c/g;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/c/g;->a:I

    goto :goto_0

    .line 10
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

    .line 11
    monitor-exit v0

    throw p0
.end method

.method private static f(Landroid/content/Context;I)Lutil/jb/d;
    .locals 5

    .line 1
    new-instance v0, Ld/d/b/c/e/k$b;

    invoke-direct {v0}, Ld/d/b/c/e/k$b;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ld/d/b/c/e/m;->d(Landroid/content/Context;Ld/d/b/c/e/k$b;)Ljava/util/Set;

    move-result-object v1

    .line 3
    sget-object v2, Ld/d/b/c/e/m;->k:Ljava/math/BigInteger;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    sget-object v2, Ld/d/b/c/e/m;->l:Ljava/math/BigInteger;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    .line 5
    new-instance p0, Lutil/jb/d;

    invoke-direct {p0, p1, p1, v4}, Lutil/jb/d;-><init>(IILjava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0, v0}, Ld/d/b/c/e/a;->d(Landroid/content/Context;Ld/d/b/c/e/k$b;)Z

    move-result p0

    const/16 v1, 0x20

    if-nez p0, :cond_3

    const/16 p0, 0x20

    goto :goto_1

    :cond_3
    const/16 p0, 0x59

    :goto_1
    if-eq p0, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget p0, Ld/d/b/c/e/a;->d:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Ld/d/b/c/e/a;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    .line 8
    invoke-virtual {v0}, Ld/d/b/c/e/k$b;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    :goto_2
    new-instance p0, Lutil/jb/d;

    xor-int/lit8 v0, p1, 0xa

    invoke-direct {p0, p1, v0, v4}, Lutil/jb/d;-><init>(IILjava/lang/String;)V

    return-object p0

    .line 10
    :cond_5
    new-instance p0, Lutil/jb/d;

    invoke-direct {p0, p1, p1, v4}, Lutil/jb/d;-><init>(IILjava/lang/String;)V

    sget p1, Ld/d/b/c/e/a;->e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/a;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {v0}, Ld/d/b/c/e/k$b;->c()Z

    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method
