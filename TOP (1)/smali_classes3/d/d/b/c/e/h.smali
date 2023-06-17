.class public final Ld/d/b/c/e/h;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/c/e/h$b;
    }
.end annotation


# static fields
.field private static A0:I = 0x7c

.field private static B0:Z = true

.field private static C0:Z = true

.field private static D0:I = 0x0

.field private static E0:I = 0x1

.field private static final x0:[J

.field private static final y0:[J

.field private static z0:[C


# instance fields
.field private k0:Landroid/os/Messenger;

.field w0:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/h;->z0:[C

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ld/d/b/c/e/h;->x0:[J

    new-array v1, v0, [J

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Ld/d/b/c/e/h;->y0:[J

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/h;->E0:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xabs
        0xecs
        0xees
        0xebs
        0xdfs
        0xefs
        0xe1s
        0xe8s
        0xe2s
        0xe9s
        0xf1s
        0xeas
        0xf0s
        0xf5s
        0xe5s
        0xf4s
    .end array-data

    :array_1
    .array-data 8
        0x1c222a0b
        -0x23ddd5f5
    .end array-data

    :array_2
    .array-data 8
        0xd351792
        0x145f29b6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 12

    const-string v0, "\u0086\u008d\u008c\u008b\u0084\u008a\u0081\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v2, v0, v7}, Ld/d/b/c/e/h;->d(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v5, Ld/d/b/c/e/h;->x0:[J

    invoke-static {v4, v5}, Ld/d/b/c/e/c;->c(Ljava/io/BufferedInputStream;[J)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 4
    :cond_1
    sget v5, Ld/d/b/c/e/h;->E0:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Ld/d/b/c/e/h;->D0:I

    rem-int/lit8 v5, v5, 0x2

    xor-int/lit16 v5, p0, 0xf0

    .line 5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v5

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 6
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :catch_0
    :goto_1
    :try_start_4
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v2, v0, v7}, Ld/d/b/c/e/h;->d(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 8
    :try_start_5
    sget-object v0, Ld/d/b/c/e/h;->y0:[J

    invoke-static {v4, v0}, Ld/d/b/c/e/c;->c(Ljava/io/BufferedInputStream;[J)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    .line 9
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 10
    sget v0, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :try_start_7
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    return p0

    .line 11
    :cond_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 12
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u0081\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v2, v2, v6, v5}, Ld/d/b/c/e/h;->d(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ld/d/b/c/e/h$a;

    invoke-direct {v4}, Ld/d/b/c/e/h$a;-><init>()V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 14
    array-length v4, v0

    .line 15
    sget v5, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    .line 16
    aget-object v6, v0, v5

    .line 17
    :try_start_a
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const-string v10, "\u0086\u008d\u008c\u008b\u0084\u008a\u0081"

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v2, v10, v11}, Ld/d/b/c/e/h;->d(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 18
    :try_start_b
    sget-object v6, Ld/d/b/c/e/h;->x0:[J

    invoke-static {v7, v6}, Ld/d/b/c/e/c;->c(Ljava/io/BufferedInputStream;[J)I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v6, :cond_6

    .line 19
    sget v6, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0x19

    if-nez v6, :cond_4

    const/16 v6, 0x26

    goto :goto_4

    :cond_4
    const/16 v6, 0x19

    :goto_4
    if-eq v6, v8, :cond_5

    or-int/lit16 v6, p0, 0x30bb

    .line 20
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return v6

    :cond_5
    xor-int/lit16 v6, p0, 0xf1

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return v6

    :cond_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_3
    move-exception v6

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 21
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return p0
.end method

.method private static b(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Ld/d/b/c/e/h;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_6

    .line 2
    invoke-static {p0}, Ld/d/b/c/e/h;->e(I)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_3

    .line 3
    sget p0, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v4, p0, 0x80

    sput v4, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return v0

    :cond_3
    sget v0, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_4

    const/16 v0, 0xb

    goto :goto_2

    :cond_4
    const/16 v0, 0x1a

    :goto_2
    if-eq v0, v1, :cond_5

    return p0

    :cond_5
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    sget p0, Ld/d/b/c/e/h;->E0:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Ld/d/b/c/e/h;->D0:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Ld/d/b/c/e/h;->b(I)I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, p0, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v1, :cond_2

    .line 2
    sget p0, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    :cond_2
    sget v0, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_3

    const/16 v0, 0x11

    goto :goto_1

    :cond_3
    const/16 v0, 0x3a

    :goto_1
    if-ne v0, v1, :cond_4

    return p0

    :cond_4
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

.method private static d(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/h;->z0:[C

    .line 3
    sget v2, Ld/d/b/c/e/h;->A0:I

    .line 4
    sget-boolean v3, Ld/d/b/c/e/h;->C0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    array-length p1, p3

    .line 6
    sput p1, Ld/d/b/c/c;->b:I

    new-array p1, p1, [C

    .line 7
    sput v4, Ld/d/b/c/c;->a:I

    :goto_0
    sget p2, Ld/d/b/c/c;->a:I

    sget v3, Ld/d/b/c/c;->b:I

    if-ge p2, v3, :cond_1

    .line 8
    sget p2, Ld/d/b/c/c;->a:I

    sget v3, Ld/d/b/c/c;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/c/c;->a:I

    sub-int/2addr v3, v5

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v5, v5, 0x1

    .line 9
    sput v5, Ld/d/b/c/c;->a:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 11
    :cond_2
    :try_start_1
    sget-boolean p3, Ld/d/b/c/e/h;->B0:Z

    if-eqz p3, :cond_4

    .line 12
    array-length p1, p2

    .line 13
    sput p1, Ld/d/b/c/c;->b:I

    new-array p1, p1, [C

    .line 14
    sput v4, Ld/d/b/c/c;->a:I

    :goto_1
    sget p3, Ld/d/b/c/c;->a:I

    sget v3, Ld/d/b/c/c;->b:I

    if-ge p3, v3, :cond_3

    .line 15
    sget p3, Ld/d/b/c/c;->a:I

    sget v3, Ld/d/b/c/c;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/c/c;->a:I

    sub-int/2addr v3, v5

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v5, v5, 0x1

    .line 16
    sput v5, Ld/d/b/c/c;->a:I

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 18
    :cond_4
    :try_start_2
    array-length p2, p1

    .line 19
    sput p2, Ld/d/b/c/c;->b:I

    new-array p2, p2, [C

    .line 20
    sput v4, Ld/d/b/c/c;->a:I

    :goto_2
    sget p3, Ld/d/b/c/c;->a:I

    sget v3, Ld/d/b/c/c;->b:I

    if-ge p3, v3, :cond_5

    .line 21
    sget p3, Ld/d/b/c/c;->a:I

    sget v3, Ld/d/b/c/c;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/c/c;->a:I

    sub-int/2addr v3, v5

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v5, v5, 0x1

    .line 22
    sput v5, Ld/d/b/c/c;->a:I

    goto :goto_2

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p0, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method

.method private static e(I)I
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u008e\u0085\u008f\u0088\u0084\u0082\u0081\u0090\u008b\u008c\u008f\u0088\u0087\u0086\u0081\u0086\u0089\u0081\u0086\u008e\u0086\u0081"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v4, v6}, Ld/d/b/c/e/h;->d(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Ld/d/b/c/e/h;->x0:[J

    invoke-static {v0, v1}, Ld/d/b/c/e/c;->c(Ljava/io/BufferedInputStream;[J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    sget v1, Ld/d/b/c/e/h;->E0:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Ld/d/b/c/e/h;->D0:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit16 v1, p0, 0x7e74

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return v1

    :cond_2
    xor-int/lit16 v1, p0, 0xf2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :goto_1
    sget v0, Ld/d/b/c/e/h;->E0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/h;->D0:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Ld/d/b/c/e/h$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/b/c/e/h$b;-><init>(Ld/d/b/c/e/h;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ld/d/b/c/e/h;->k0:Landroid/os/Messenger;

    .line 2
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v0, Ld/d/b/c/e/h;->D0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/h;->E0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
