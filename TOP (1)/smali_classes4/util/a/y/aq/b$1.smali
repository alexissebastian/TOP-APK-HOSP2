.class synthetic Lutil/a/y/aq/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/aq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x1

.field private static ˎ:I

.field static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->values()[Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/aq/b$1;->ˏ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;->REGISTRATION_CODE:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/aq/b$1;->ˋ:I

    or-int/lit8 v2, v0, 0xa

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/aq/b$1;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget v0, Lutil/a/y/aq/b$1;->ˎ:I

    or-int/lit8 v2, v0, 0x2d

    shl-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aq/b$1;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x58

    if-nez v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
