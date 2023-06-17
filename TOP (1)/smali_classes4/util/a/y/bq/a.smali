.class public Lutil/a/y/bq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bq/a;->ˎ:I

    add-int/lit8 v0, v0, 0x22

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bq/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_4

    add-int/lit8 v0, v0, 0x79

    sub-int/2addr v0, v2

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bq/a;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    sget v0, Lutil/a/y/bq/a;->ˊ:I

    xor-int/lit8 v3, v0, 0x21

    and-int/lit8 v4, v0, 0x21

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bq/a;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x40

    if-ge v0, v4, :cond_2

    const/16 v4, 0x47

    goto :goto_3

    :cond_2
    const/16 v4, 0x40

    :goto_3
    if-eq v4, v5, :cond_3

    .line 5
    sget v4, Lutil/a/y/bq/a;->ˊ:I

    and-int/lit8 v5, v4, -0x1c

    not-int v6, v4

    and-int/lit8 v6, v6, 0x1b

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x1b

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bq/a;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v5, v0, 0x1

    not-int v6, v5

    or-int/lit8 v7, v0, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    mul-int v4, v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v3, v5, -0x1

    add-int/lit8 v0, v0, -0x20

    and-int/lit8 v4, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x22

    not-int v5, v0

    or-int/lit8 v4, v4, 0x22

    and-int/2addr v4, v5

    shl-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 7
    sget v4, Lutil/a/y/bq/a;->ˊ:I

    const/16 v5, 0x19

    and-int/lit8 v6, v4, -0x1a

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bq/a;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    new-array v0, v2, [C

    rem-int/lit8 v3, v3, 0x20

    invoke-static {v3}, Lutil/a/y/bq/b;->ˊ(I)C

    move-result v3

    aput-char v3, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/bq/a;->ˎ:I

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bq/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_4
    sget v0, Lutil/a/y/bq/a;->ˎ:I

    or-int/lit8 v1, v0, 0x48

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bq/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method
