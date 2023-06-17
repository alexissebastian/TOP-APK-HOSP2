.class public interface abstract Lcom/gemalto/idp/mobile/msp/MspCapData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspData;


# static fields
.field public static final MSP_CAP_MODE1:I = 0x0

.field public static final MSP_CAP_MODE2:I = 0x1

.field public static final MSP_CAP_MODE2_TDS:I = 0x2

.field public static final MSP_CAP_MODE3:I = 0x3


# virtual methods
.method public abstract getCapAmount()Lcom/gemalto/idp/mobile/msp/MspField;
.end method

.method public abstract getCapChallenge()Lcom/gemalto/idp/mobile/msp/MspField;
.end method

.method public abstract getCapCurrency()Lcom/gemalto/idp/mobile/msp/MspField;
.end method

.method public abstract getCapData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;"
        }
    .end annotation
.end method
