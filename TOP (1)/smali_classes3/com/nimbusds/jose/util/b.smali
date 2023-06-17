.class final Lcom/nimbusds/jose/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/util/b;->a:[C

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/nimbusds/jose/util/b;->b:[C

    const/16 v1, 0x100

    new-array v2, v1, [I

    .line 3
    sput-object v2, Lcom/nimbusds/jose/util/b;->c:[I

    new-array v1, v1, [I

    .line 4
    sput-object v1, Lcom/nimbusds/jose/util/b;->d:[I

    const/4 v1, -0x1

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    .line 7
    sget-object v0, Lcom/nimbusds/jose/util/b;->c:[I

    const/16 v4, 0x3d

    aput v2, v0, v4

    .line 8
    sget-object v0, Lcom/nimbusds/jose/util/b;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    sget-object v0, Lcom/nimbusds/jose/util/b;->b:[C

    array-length v5, v0

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v5, :cond_0

    .line 10
    sget-object v0, Lcom/nimbusds/jose/util/b;->d:[I

    aput v2, v0, v4

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/nimbusds/jose/util/b;->d:[I

    sget-object v3, Lcom/nimbusds/jose/util/b;->b:[C

    aget-char v3, v3, v0

    aput v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Lcom/nimbusds/jose/util/b;->c:[I

    sget-object v5, Lcom/nimbusds/jose/util/b;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    sget-object v3, Lcom/nimbusds/jose/util/b;->c:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/nimbusds/jose/util/b;->d:[I

    aget v2, v3, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nimbusds/jose/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-static {p0}, Lcom/nimbusds/jose/util/b;->a(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v1, v2

    .line 5
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_1

    new-array p0, v0, [B

    return-object p0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 6
    sget-object v5, Lcom/nimbusds/jose/util/b;->c:[I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    if-lez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v1, v2, 0x3

    sub-int/2addr v1, v3

    .line 8
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-lt v3, v1, :cond_6

    return-object v2

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x4

    if-lt v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v2, v3

    if-ge v6, v1, :cond_7

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v2, v6

    if-ge v3, v1, :cond_5

    add-int/lit8 v6, v3, 0x1

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v2, v3

    :cond_7
    move v3, v6

    goto :goto_2

    .line 12
    :cond_8
    sget-object v8, Lcom/nimbusds/jose/util/b;->c:[I

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v8, v5

    if-ltz v5, :cond_9

    mul-int/lit8 v8, v6, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v5, v8

    or-int/2addr v7, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, -0x1

    :goto_4
    add-int/2addr v6, v4

    move v5, v9

    goto :goto_3

    :cond_a
    :goto_5
    new-array p0, v0, [B

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/nimbusds/jose/util/b;->a(Ljava/lang/String;)I

    move-result v1

    sub-int v1, v0, v1

    .line 3
    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x4

    :goto_0
    add-int v3, v0, v1

    .line 4
    new-array v3, v3, [C

    .line 5
    invoke-virtual {p0, v2, v0, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p0, 0x0

    :goto_1
    if-lt p0, v1, :cond_4

    :goto_2
    if-lt v2, v0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 7
    :cond_1
    aget-char p0, v3, v2

    const/16 v1, 0x5f

    if-ne p0, v1, :cond_2

    const/16 p0, 0x2f

    .line 8
    aput-char p0, v3, v2

    goto :goto_3

    .line 9
    :cond_2
    aget-char p0, v3, v2

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_3

    const/16 p0, 0x2b

    .line 10
    aput-char p0, v3, v2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int v4, v0, p0

    const/16 v5, 0x3d

    .line 11
    aput-char v5, v3, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method
