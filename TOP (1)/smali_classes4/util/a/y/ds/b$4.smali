.class final synthetic Lutil/a/y/ds/b$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field private static ˋ:I = 0x1

.field static final synthetic ˎ:[I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lutil/a/y/ds/b$b;->values()[Lutil/a/y/ds/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ds/b$4;->ˎ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lutil/a/y/ds/b$b;->ˏ:Lutil/a/y/ds/b$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v0, Lutil/a/y/ds/b$4;->ˏ:I

    xor-int/lit8 v3, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ds/b$4;->ˋ:I

    rem-int/2addr v3, v1

    :catch_0
    invoke-static {}, Lutil/a/y/ds/b$e;->values()[Lutil/a/y/ds/b$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ds/b$4;->ˊ:[I

    :try_start_1
    sget-object v3, Lutil/a/y/ds/b$e;->ˊ:Lutil/a/y/ds/b$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/ds/b$4;->ˊ:[I

    sget-object v3, Lutil/a/y/ds/b$e;->ˋ:Lutil/a/y/ds/b$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/ds/b$4;->ˏ:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ds/b$4;->ˋ:I

    rem-int/2addr v0, v1

    :catch_2
    :try_start_3
    sget-object v0, Lutil/a/y/ds/b$4;->ˊ:[I

    sget-object v2, Lutil/a/y/ds/b$e;->ˎ:Lutil/a/y/ds/b$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lutil/a/y/ds/b$4;->ˋ:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ds/b$4;->ˏ:I

    rem-int/2addr v0, v1

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5f

    :try_start_4
    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_3
    return-void
.end method
