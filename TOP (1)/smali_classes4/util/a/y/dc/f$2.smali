.class synthetic Lutil/a/y/dc/f$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˋ:[I

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/dc/f$b;->ˏ()[Lutil/a/y/dc/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/dc/f$2;->ˋ:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lutil/a/y/dc/f$b;->ॱ:Lutil/a/y/dc/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/dc/f$2;->ˎ:I

    and-int/lit8 v3, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/dc/f$2;->ˏ:I

    rem-int/2addr v4, v2

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/dc/f$2;->ˋ:[I

    sget-object v3, Lutil/a/y/dc/f$b;->ˊ:Lutil/a/y/dc/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/dc/f$2;->ˎ:I

    xor-int/lit8 v3, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/dc/f$2;->ˏ:I

    rem-int/2addr v3, v2

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/dc/f$2;->ˋ:[I

    sget-object v3, Lutil/a/y/dc/f$b;->ˎ:Lutil/a/y/dc/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/dc/f$2;->ˏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dc/f$2;->ˎ:I

    rem-int/2addr v0, v2

    :catch_2
    sget v0, Lutil/a/y/dc/f$2;->ˎ:I

    and-int/lit8 v3, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dc/f$2;->ˏ:I

    rem-int/2addr v1, v2

    const/16 v0, 0x16

    if-nez v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
