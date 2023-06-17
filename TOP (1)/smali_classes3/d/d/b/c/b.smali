.class public final Ld/d/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget v0, Ld/d/b/c/b;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2e

    if-ge v2, v0, :cond_0

    const/16 v4, 0x28

    goto :goto_1

    :cond_0
    const/16 v4, 0x2e

    :goto_1
    if-eq v4, v3, :cond_7

    .line 3
    sget v3, Ld/d/b/c/b;->b:I

    and-int/lit8 v4, v3, 0x3

    or-int/lit8 v3, v3, 0x3

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Ld/d/b/c/b;->a:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 4
    aget-object v4, p1, v2

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x22

    if-eqz v4, :cond_2

    const/16 v4, 0x5e

    goto :goto_3

    :cond_2
    const/16 v4, 0x22

    :goto_3
    if-eq v4, v5, :cond_5

    goto :goto_5

    .line 6
    :cond_3
    aget-object v4, p1, v2

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    :cond_5
    xor-int/lit8 v4, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    .line 8
    :cond_6
    :goto_5
    sget p0, Ld/d/b/c/b;->a:I

    xor-int/lit8 p1, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Ld/d/b/c/b;->b:I

    rem-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p0, 0x51

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x51

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Ld/d/b/c/b;->a:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return v1
.end method
