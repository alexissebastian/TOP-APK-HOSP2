.class Lutil/a/y/gh/a$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/gh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I

.field private static ॱ:[I


# instance fields
.field final synthetic ˎ:Lutil/a/y/gh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gh/a$c;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x4f9c31df
        -0x2905527c
        0x8bb4776
        0x3830e55c
        -0x6566392a
        -0x3ed4a9fc    # -10.7085f
        -0x42e97a88
        -0x3abcae23
        -0x5dd99513
        -0x459edb9
        0x24e567a3
        0x468c3a1d
        0x55eb2100
        -0x189a1bcb
        -0x59378097
        0x27fee22e
        0x128d5ef6
        0x6d23dc25
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/gh/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lutil/a/y/gh/a$c;->ˎ:Lutil/a/y/gh/a;

    .line 2
    invoke-static {p1}, Lutil/a/y/gh/a;->ˎ(Lutil/a/y/gh/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/gh/a$c;->ॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 3
    sget v4, Lutil/a/y/gh/a$c;->ˏ:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/gh/a$c;->ˊ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x5d

    if-ge v6, v7, :cond_0

    const/16 v7, 0x5d

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/gh/a$c;->ˏ:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/gh/a$c;->ˊ:I

    rem-int/2addr v7, v5

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v3, v4}, Lutil/a/y/ga/b;->ˎ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget p1, Lutil/a/y/gh/a$c;->ˏ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/gh/a$c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget p1, Lutil/a/y/gh/a$c;->ˏ:I

    and-int/lit8 v0, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/gh/a$c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget p2, Lutil/a/y/gh/a$c;->ˊ:I

    xor-int/lit8 p3, p2, 0x5b

    and-int/lit8 p2, p2, 0x5b

    const/4 v0, 0x1

    shl-int/2addr p2, v0

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/gh/a$c;->ˏ:I

    const/4 p2, 0x2

    rem-int/2addr p3, p2

    const/16 p3, 0x29

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lutil/a/y/gh/a$c;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lutil/a/y/gh/a$c;->ˎ:Lutil/a/y/gh/a;

    invoke-static {v2}, Lutil/a/y/gh/a;->ॱ(Lutil/a/y/gh/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, p2, [I

    fill-array-data v2, :array_1

    invoke-static {v2, v0}, Lutil/a/y/gh/a$c;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lutil/a/y/gh/a$c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    sget p1, Lutil/a/y/gh/a$c;->ˏ:I

    xor-int/lit8 v1, p1, 0x29

    and-int/2addr p1, p3

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/gh/a$c;->ˊ:I

    rem-int/2addr v1, p2

    :cond_0
    sget p1, Lutil/a/y/gh/a$c;->ˏ:I

    add-int/lit8 p1, p1, 0x68

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/gh/a$c;->ˊ:I

    rem-int/2addr p1, p2

    const/16 p2, 0x49

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x49

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    :try_start_0
    div-int/2addr p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 4
        -0x60668418
        -0x6c48ed72
        0x63d94681
        -0x73e9b0bc
        -0xdb6bbba
        -0x7c859818
        0x5cb85db
        0x72e0c017
        0x5cdf3fde
        0x39de6611
        0x6cbe31f0
        0x19c0bab4
    .end array-data

    :array_1
    .array-data 4
        0x1a5efc1b
        0x54ed8bbc
    .end array-data
.end method
