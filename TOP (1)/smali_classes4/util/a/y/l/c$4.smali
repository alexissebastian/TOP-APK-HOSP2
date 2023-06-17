.class synthetic Lutil/a/y/l/c$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˊ:[I

.field private static ˋ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/l/c$a;->values()[Lutil/a/y/l/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/l/c$4;->ˊ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lutil/a/y/l/c$a;->ˋ:Lutil/a/y/l/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/l/c$4;->ˏ:I

    const/16 v2, 0x5d

    or-int/lit8 v3, v0, 0x5d

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/l/c$4;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    :catch_0
    sget v0, Lutil/a/y/l/c$4;->ˋ:I

    const/16 v2, 0x79

    or-int/lit8 v3, v0, 0x79

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x7a

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/l/c$4;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    return-void
.end method
