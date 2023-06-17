.class public final Lcom/adobe/xmp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/adobe/xmp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/i2/p;

    invoke-direct {v0}, Lutil/i2/p;-><init>()V

    sput-object v0, Lcom/adobe/xmp/d;->a:Lcom/adobe/xmp/e;

    return-void
.end method

.method public static a()Lcom/adobe/xmp/e;
    .locals 1

    sget-object v0, Lcom/adobe/xmp/d;->a:Lcom/adobe/xmp/e;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/adobe/xmp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adobe/xmp/d;->c(Ljava/io/InputStream;Lutil/k2/d;)Lcom/adobe/xmp/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lutil/k2/d;)Lcom/adobe/xmp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-static {p0, p1}, Lutil/i2/l;->c(Ljava/lang/Object;Lutil/k2/d;)Lcom/adobe/xmp/c;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lcom/adobe/xmp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adobe/xmp/d;->e([BLutil/k2/d;)Lcom/adobe/xmp/c;

    move-result-object p0

    return-object p0
.end method

.method public static e([BLutil/k2/d;)Lcom/adobe/xmp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-static {p0, p1}, Lutil/i2/l;->c(Ljava/lang/Object;Lutil/k2/d;)Lcom/adobe/xmp/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/adobe/xmp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adobe/xmp/d;->g(Ljava/lang/String;Lutil/k2/d;)Lcom/adobe/xmp/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lutil/k2/d;)Lcom/adobe/xmp/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-static {p0, p1}, Lutil/i2/l;->c(Ljava/lang/Object;Lutil/k2/d;)Lcom/adobe/xmp/c;

    move-result-object p0

    return-object p0
.end method
