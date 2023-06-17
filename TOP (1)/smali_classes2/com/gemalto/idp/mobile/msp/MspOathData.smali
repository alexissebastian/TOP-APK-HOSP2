.class public interface abstract Lcom/gemalto/idp/mobile/msp/MspOathData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspData;


# static fields
.field public static final MSP_OATH_HOTP:I = 0x0

.field public static final MSP_OATH_OCRA:I = 0x2

.field public static final MSP_OATH_TOTP:I = 0x1


# virtual methods
.method public abstract getOcraClientChallenge()Lcom/gemalto/idp/mobile/msp/MspField;
.end method

.method public abstract getOcraPasswordHash()Lcom/gemalto/idp/mobile/msp/MspField;
.end method

.method public abstract getOcraServerChallenge()Lcom/gemalto/idp/mobile/msp/MspField;
.end method

.method public abstract getOcraSession()Lcom/gemalto/idp/mobile/msp/MspField;
.end method
