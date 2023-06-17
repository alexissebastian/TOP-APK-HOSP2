.class public Lcom/adobe/xmp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/adobe/xmp/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lutil/i2/c;->c(Lcom/adobe/xmp/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/adobe/xmp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lutil/i2/c;->a(Ljava/lang/String;)Lcom/adobe/xmp/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/4 v0, 0x5

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
