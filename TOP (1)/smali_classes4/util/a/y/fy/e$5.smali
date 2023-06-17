.class synthetic Lutil/a/y/fy/e$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field static final synthetic ˏ:[I

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lutil/a/y/dk/a;->values()[Lutil/a/y/dk/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/fy/e$5;->ˏ:[I

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Lutil/a/y/dk/a;->ˎ:Lutil/a/y/dk/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/fy/e$5;->ˋ:I

    or-int/lit8 v2, v0, 0x45

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fy/e$5;->ॱ:I

    rem-int/2addr v2, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/fy/e$5;->ˏ:[I

    sget-object v2, Lutil/a/y/dk/a;->ˋ:Lutil/a/y/dk/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/fy/e$5;->ˏ:[I

    sget-object v2, Lutil/a/y/dk/a;->ˊ:Lutil/a/y/dk/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/fy/e$5;->ॱ:I

    and-int/lit8 v2, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fy/e$5;->ˋ:I

    rem-int/2addr v2, v1

    :catch_2
    sget v0, Lutil/a/y/fy/e$5;->ˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fy/e$5;->ॱ:I

    rem-int/2addr v0, v1

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
