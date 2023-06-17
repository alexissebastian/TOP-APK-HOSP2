.class public synthetic Lutil/a/z/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/z/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field public static final synthetic ˏ:[I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/z/c/c$a;->values()[Lutil/a/z/c/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/z/c/c$2;->ˏ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lutil/a/z/c/c$a;->ˋ:Lutil/a/z/c/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/z/c/c$2;->ॱ:I

    and-int/lit8 v3, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/z/c/c$2;->ˎ:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/z/c/c$2;->ˏ:[I

    sget-object v3, Lutil/a/z/c/c$a;->ˏ:Lutil/a/z/c/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/z/c/c$2;->ˎ:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/z/c/c$2;->ॱ:I

    rem-int/2addr v0, v1

    :catch_1
    sget v0, Lutil/a/z/c/c$2;->ॱ:I

    or-int/lit8 v3, v0, 0x11

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x12

    not-int v0, v0

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/z/c/c$2;->ˎ:I

    rem-int/2addr v3, v1

    return-void
.end method
