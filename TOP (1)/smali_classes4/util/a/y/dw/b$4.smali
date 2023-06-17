.class synthetic Lutil/a/y/dw/b$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I

.field static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/thalesgroup/gemalto/cas/a;->values()[Lcom/thalesgroup/gemalto/cas/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/dw/b$4;->ˏ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/thalesgroup/gemalto/cas/a;->k0:Lcom/thalesgroup/gemalto/cas/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/dw/b$4;->ˎ:I

    xor-int/lit8 v3, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/dw/b$4;->ˊ:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/dw/b$4;->ˏ:[I

    sget-object v3, Lcom/thalesgroup/gemalto/cas/a;->w0:Lcom/thalesgroup/gemalto/cas/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/dw/b$4;->ˎ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/dw/b$4;->ˊ:I

    rem-int/2addr v0, v1

    :catch_1
    sget v0, Lutil/a/y/dw/b$4;->ˊ:I

    const/16 v3, 0x75

    or-int/lit8 v4, v0, 0x75

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x76

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/dw/b$4;->ˎ:I

    rem-int/2addr v3, v1

    return-void
.end method
