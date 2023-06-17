.class public final Ld/d/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C = null

.field private static b:C = '\u0000'

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/m;->a:[C

    const/4 v0, 0x2

    sput-char v0, Ld/d/b/c/m;->b:C

    return-void

    :array_0
    .array-data 2
        0x2s
        0x35c6s
        0x35dbs
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1
    sget-object v0, Ld/d/b/c/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/m;->a:[C

    .line 3
    sget-char v2, Ld/d/b/c/m;->b:C

    .line 4
    new-array v3, p2, [C

    .line 5
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v4, p2, -0x1

    .line 6
    aget-char v5, p1, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_0
    move v4, p2

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
    aget-char v7, p1, v7

    sput-char v7, Ld/d/b/c/f;->b:C

    .line 9
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Ld/d/b/c/f;->c:C

    .line 10
    sget-char v7, Ld/d/b/c/f;->b:C

    sget-char v8, Ld/d/b/c/f;->c:C

    if-ne v7, v8, :cond_1

    .line 11
    sget v7, Ld/d/b/c/f;->a:I

    sget-char v8, Ld/d/b/c/f;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/c/f;->c:C

    sub-int/2addr v8, p0

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
    if-ge p0, p2, :cond_5

    .line 36
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

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

.method public static native b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v1, 0x2f

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    goto :goto_0

    :cond_0
    const/16 p0, 0x38

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7e

    int-to-byte p0, p0

    const-string v3, "\u0000\u0003"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v6}, Ld/d/b/c/m;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v6, v2

    check-cast p0, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 6
    sget v0, Ld/d/b/c/m;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Ld/d/b/c/m;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v5, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sget v3, Ld/d/b/c/m;->c:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ld/d/b/c/m;->d:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    const-string v0, ""

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_5

    .line 11
    sget p0, Ld/d/b/c/m;->c:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/m;->d:I

    rem-int/lit8 p0, p0, 0x2

    return v5

    :catch_0
    :cond_5
    :goto_3
    return v2
.end method
