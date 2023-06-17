.class synthetic Lutil/a/y/fo/c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field static final synthetic ˋ:[I

.field private static ˎ:I = 0x1

.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/dy/a;->values()[Lutil/a/y/dy/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/fo/c$1;->ˋ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lutil/a/y/dy/a;->ˋ:Lutil/a/y/dy/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lutil/a/y/fo/c$1;->ˋ:[I

    sget-object v3, Lutil/a/y/dy/a;->ˎ:Lutil/a/y/dy/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    sget v2, Lutil/a/y/fo/c$1;->ˎ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fo/c$1;->ˊ:I

    rem-int/2addr v2, v0

    :catch_1
    const/4 v2, 0x3

    .line 3
    :try_start_2
    sget-object v3, Lutil/a/y/fo/c$1;->ˋ:[I

    sget-object v4, Lutil/a/y/dy/a;->ˏ:Lutil/a/y/dy/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    sget v3, Lutil/a/y/fo/c$1;->ˎ:I

    add-int/lit8 v3, v3, 0x14

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fo/c$1;->ˊ:I

    rem-int/2addr v3, v0

    :catch_2
    invoke-static {}, Lutil/a/y/dx/e;->values()[Lutil/a/y/dx/e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lutil/a/y/fo/c$1;->ॱ:[I

    :try_start_3
    sget-object v4, Lutil/a/y/dx/e;->ॱ:Lutil/a/y/dx/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v3, Lutil/a/y/fo/c$1;->ˊ:I

    xor-int/lit8 v4, v3, 0x47

    and-int/lit8 v3, v3, 0x47

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/fo/c$1;->ˎ:I

    rem-int/2addr v4, v0

    :catch_3
    :try_start_4
    sget-object v1, Lutil/a/y/fo/c$1;->ॱ:[I

    sget-object v3, Lutil/a/y/dx/e;->ˋ:Lutil/a/y/dx/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v1, Lutil/a/y/fo/c$1;->ˊ:I

    and-int/lit8 v3, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/fo/c$1;->ˎ:I

    rem-int/2addr v3, v0

    :catch_4
    :try_start_5
    sget-object v0, Lutil/a/y/fo/c$1;->ॱ:[I

    sget-object v1, Lutil/a/y/dx/e;->ˏ:Lutil/a/y/dx/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
