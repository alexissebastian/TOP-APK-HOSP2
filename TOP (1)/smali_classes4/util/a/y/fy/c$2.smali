.class synthetic Lutil/a/y/fy/c$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field static final synthetic ˋ:[I

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/dk/e;->values()[Lutil/a/y/dk/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/fy/c$2;->ˋ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lutil/a/y/dk/e;->ॱ:Lutil/a/y/dk/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/fy/c$2;->ˊ:I

    add-int/lit8 v0, v0, 0x4e

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fy/c$2;->ˎ:I

    rem-int/2addr v0, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/fy/c$2;->ˋ:[I

    sget-object v3, Lutil/a/y/dk/e;->ˋ:Lutil/a/y/dk/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/fy/c$2;->ˋ:[I

    sget-object v3, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/fy/c$2;->ˎ:I

    add-int/lit8 v0, v0, 0x12

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fy/c$2;->ˊ:I

    rem-int/2addr v0, v1

    :catch_2
    sget v0, Lutil/a/y/fy/c$2;->ˎ:I

    and-int/lit8 v3, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fy/c$2;->ˊ:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

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
