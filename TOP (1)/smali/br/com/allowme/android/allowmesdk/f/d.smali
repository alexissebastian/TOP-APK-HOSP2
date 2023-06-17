.class public final Lbr/com/allowme/android/allowmesdk/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


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

.method public static b()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/f/d;->c:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/f/d;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2c

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/f/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/f/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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

.method private static c()Z
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/f/d;->c:I

    or-int/lit8 v1, v0, 0x57

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x57

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/f/d;->e:I

    rem-int/lit8 v3, v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v3, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v3, :cond_5

    sget v0, Lbr/com/allowme/android/allowmesdk/f/d;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/f/d;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x4e

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    :goto_1
    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v4, v3, 0x74

    or-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/f/d;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x6

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    sget v0, Lbr/com/allowme/android/allowmesdk/f/d;->e:I

    or-int/lit8 v3, v0, 0x2b

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/f/d;->c:I

    rem-int/lit8 v4, v4, 0x2

    return v1
.end method
