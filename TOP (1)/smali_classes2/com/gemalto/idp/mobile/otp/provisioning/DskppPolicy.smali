.class public abstract Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;
    }
.end annotation


# static fields
.field public static final MODE_EVENTSYNC:I = 0x0

.field public static final MODE_OCRACR:I = 0x2

.field public static final MODE_TIMESYNC:I = 0x1

.field public static final OTP_COMPLEXITY_B32:I = 0x2

.field public static final OTP_COMPLEXITY_B64:I = 0x3

.field public static final OTP_COMPLEXITY_DEC:I = 0x0

.field public static final OTP_COMPLEXITY_HEX:I = 0x1

.field public static final POLICY_OFF:I = 0x0

.field public static final POLICY_ON:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValue(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy$PolicyParamType;)I
.end method
