.class final Lutil/a/y/fj/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static ˊ:[C = null

.field private static ˊॱ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0xb4

.field private static ˏ:Z = true

.field private static ॱ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fj/f$5;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x120s
        0x11ds
        0x122s
        0x119s
        0xe2s
        0x127s
        0x124s
        0x115s
        0x126s
        0x128s
        0x123s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/fj/f$5;->ˊॱ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fj/f$5;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 3
    sget-object v2, Lutil/a/y/fj/f$5;->ˊ:[C

    .line 4
    sget v3, Lutil/a/y/fj/f$5;->ˎ:I

    .line 5
    sget-boolean v4, Lutil/a/y/fj/f$5;->ˏ:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v1, :cond_7

    .line 6
    sget-boolean p0, Lutil/a/y/fj/f$5;->ॱ:Z

    if-eqz p0, :cond_5

    .line 7
    array-length p0, p1

    .line 8
    new-array p2, p0, [C

    :goto_3
    if-ge v0, p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 9
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_5
    array-length p0, p2

    .line 12
    new-array p1, p0, [C

    :goto_4
    if-ge v0, p0, :cond_6

    .line 13
    sget v1, Lutil/a/y/fj/f$5;->ˊॱ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fj/f$5;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 14
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_7
    array-length p1, p0

    .line 17
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p1, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v1, :cond_a

    .line 18
    sget v5, Lutil/a/y/fj/f$5;->ˋ:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fj/f$5;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    add-int/lit8 v5, p1, -0x1

    .line 19
    div-int/2addr v5, v4

    aget-byte v5, p0, v5

    ushr-int/2addr v5, p3

    aget-char v5, v2, v5

    add-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x14

    goto :goto_5

    :cond_9
    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public synthetic run()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fj/f$5;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f$5;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/fj/f$5;->ॱ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/fj/f$5;->ˋ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fj/f$5;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x5c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fj/f$5;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fj/f$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    const-string v2, "\u0089\u008b\u008a\u0088\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    :goto_1
    invoke-static {v2, v3, v3, v0}, Lutil/a/y/fj/f$5;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    rsub-int/lit8 v0, v0, 0x47

    goto :goto_1

    :goto_2
    return-object v0
.end method
