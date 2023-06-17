.class final Ld/d/b/c/e/b$a;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static b:[C = null

.field private static c:C = '\u0000'

.field private static d:I = 0x1


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/b$a;->b:[C

    const/4 v0, 0x4

    sput-char v0, Ld/d/b/c/e/b$a;->c:C

    return-void

    nop

    :array_0
    .array-data 2
        0x3s
        0x35fes
        0x35f3s
        0x1s
        0x35fbs
        0x35f4s
        0x35f6s
        0x35d6s
        0x35fcs
        0x35d9s
        0x5s
        0x2s
        0x35ffs
        0x35f5s
        0x35e9s
        0x4s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    iput-object p1, p0, Ld/d/b/c/e/b$a;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private static b(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/b$a;->b:[C

    .line 3
    sget-char v2, Ld/d/b/c/e/b$a;->c:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p0, v4

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    .line 7
    sput v5, Ld/d/b/c/f;->a:I

    :goto_1
    sget v7, Ld/d/b/c/f;->a:I

    if-ge v7, v4, :cond_4

    .line 8
    aget-char v7, p0, v7

    sput-char v7, Ld/d/b/c/f;->b:C

    .line 9
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    aget-char v7, p0, v7

    sput-char v7, Ld/d/b/c/f;->c:C

    .line 10
    sget-char v7, Ld/d/b/c/f;->b:C

    sget-char v8, Ld/d/b/c/f;->c:C

    if-ne v7, v8, :cond_1

    .line 11
    sget v7, Ld/d/b/c/f;->a:I

    sget-char v8, Ld/d/b/c/f;->b:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/c/f;->c:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_1
    sget-char v7, Ld/d/b/c/f;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 14
    sget-char v7, Ld/d/b/c/f;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 15
    sget-char v7, Ld/d/b/c/f;->c:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 16
    sget-char v7, Ld/d/b/c/f;->c:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 17
    sget v7, Ld/d/b/c/f;->f:I

    sget v8, Ld/d/b/c/f;->g:I

    if-ne v7, v8, :cond_2

    .line 18
    sget v7, Ld/d/b/c/f;->d:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 19
    sget v7, Ld/d/b/c/f;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 20
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_2
    sget v7, Ld/d/b/c/f;->d:I

    sget v8, Ld/d/b/c/f;->e:I

    if-ne v7, v8, :cond_3

    .line 25
    sget v7, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 26
    sget v7, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 27
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_3
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->f:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/c/f;->a:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/c/f;->a:I

    goto/16 :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_5

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget v0, Ld/d/b/c/e/b$a;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/lang/ClassLoader;

    const-string v2, "\n\u0000\t\u0005\u0005\u000f\u0005\u0000\r\u0000\n\u0005\u0006\u000c\u3610"

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Ld/d/b/c/e/b$a;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Ld/d/b/c/e/b$a;->a:Ljava/lang/ClassLoader;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x63

    :goto_0
    if-eq p1, v1, :cond_1

    return v0

    .line 5
    :cond_1
    sget p1, Ld/d/b/c/e/b$a;->d:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    rem-int/lit8 p1, p1, 0x2

    return v5

    :catch_0
    return v0
.end method
