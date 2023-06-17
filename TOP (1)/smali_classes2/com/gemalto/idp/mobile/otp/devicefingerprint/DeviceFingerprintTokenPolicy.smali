.class public Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;


# instance fields
.field private ˎ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

.field private final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    sget-object v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->DEFAULT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;-><init>(ZLcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    sput-object v0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->ˏ:Z

    return-void
.end method

.method public constructor <init>(ZLcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->ˏ:Z

    .line 5
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->ˎ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    return-void
.end method


# virtual methods
.method public getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->ˎ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    return-object v0
.end method

.method public isFailIfInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->ˏ:Z

    return v0
.end method
