.class synthetic Lutil/a/y/ar/e$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1

.field static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->values()[Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ar/e$2;->ˏ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->UNREGISTER:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/ar/e$2;->ˋ:I

    and-int/lit8 v2, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ar/e$2;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    :catch_0
    sget v0, Lutil/a/y/ar/e$2;->ˋ:I

    xor-int/lit8 v2, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ar/e$2;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
