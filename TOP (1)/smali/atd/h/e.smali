.class final Latd/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Latd/h/a;)Latd/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/h/a;->V1_1:Latd/h/a;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Latd/h/d;

    invoke-direct {p0}, Latd/h/d;-><init>()V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Latd/y/c;->DEVICE_DATA_FAILURE:Latd/y/c;

    invoke-virtual {p0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method
