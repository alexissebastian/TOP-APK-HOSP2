.class synthetic Lutil/a/y/fo/e$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field private static ˋ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/dx/e;->values()[Lutil/a/y/dx/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/fo/e$5;->ˊ:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lutil/a/y/dx/e;->ˋ:Lutil/a/y/dx/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/fo/e$5;->ˋ:I

    and-int/lit8 v3, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fo/e$5;->ॱ:I

    rem-int/2addr v3, v2

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/fo/e$5;->ˊ:[I

    sget-object v3, Lutil/a/y/dx/e;->ॱ:Lutil/a/y/dx/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/fo/e$5;->ˊ:[I

    sget-object v3, Lutil/a/y/dx/e;->ˏ:Lutil/a/y/dx/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget v0, Lutil/a/y/fo/e$5;->ˋ:I

    or-int/lit8 v3, v0, 0x7b

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fo/e$5;->ॱ:I

    rem-int/2addr v1, v2

    const/16 v0, 0x16

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_3
    div-int/2addr v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
