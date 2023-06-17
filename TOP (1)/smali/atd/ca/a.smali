.class public Latd/ca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Latd/ay/a;Latd/at/f;)[B
    .locals 1

    :try_start_0
    new-instance v0, Latd/ay/b;

    invoke-direct {v0, p0, p1}, Latd/ay/b;-><init>(Latd/ay/a;Latd/at/f;)V

    invoke-static {v0}, Latd/ca/a;->a(Latd/ay/b;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Latd/ay/b;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Latd/at/n;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
