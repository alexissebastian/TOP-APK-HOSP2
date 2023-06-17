.class synthetic Lutil/a/y/fo/d$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field private static ˎ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/dy/c;->values()[Lutil/a/y/dy/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/fo/d$4;->ˊ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lutil/a/y/dy/c;->ˎ:Lutil/a/y/dy/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lutil/a/y/fo/d$4;->ˊ:[I

    sget-object v3, Lutil/a/y/dy/c;->ˏ:Lutil/a/y/dy/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lutil/a/y/fo/d$4;->ˊ:[I

    sget-object v3, Lutil/a/y/dy/c;->ॱ:Lutil/a/y/dy/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v2, Lutil/a/y/fo/d$4;->ˎ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fo/d$4;->ॱ:I

    rem-int/2addr v2, v0

    :catch_2
    :try_start_3
    sget-object v2, Lutil/a/y/fo/d$4;->ˊ:[I

    sget-object v3, Lutil/a/y/dy/c;->ˊ:Lutil/a/y/dy/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v2, Lutil/a/y/fo/d$4;->ॱ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fo/d$4;->ˎ:I

    rem-int/2addr v2, v0

    :catch_3
    :try_start_4
    sget-object v2, Lutil/a/y/fo/d$4;->ˊ:[I

    sget-object v3, Lutil/a/y/dy/c;->ˋ:Lutil/a/y/dy/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v2, Lutil/a/y/fo/d$4;->ˎ:I

    and-int/lit8 v3, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fo/d$4;->ॱ:I

    rem-int/2addr v3, v0

    :catch_4
    sget v2, Lutil/a/y/fo/d$4;->ॱ:I

    or-int/lit8 v3, v2, 0x17

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fo/d$4;->ˎ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_5
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
