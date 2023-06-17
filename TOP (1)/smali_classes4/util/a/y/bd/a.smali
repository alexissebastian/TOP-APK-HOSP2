.class public Lutil/a/y/bd/a;
.super Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field protected ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Z[B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;-><init>([B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lutil/a/y/bd/a;->ˎ:Z

    .line 3
    iput-boolean p1, p0, Lutil/a/y/bd/a;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bd/a;->ˏ:I

    add-int/lit8 v1, v0, 0x8

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bd/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean v1, p0, Lutil/a/y/bd/a;->ˎ:Z

    or-int/lit8 v2, v0, 0x35

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x36

    not-int v0, v0

    and-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method
