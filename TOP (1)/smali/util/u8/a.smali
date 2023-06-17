.class public Lutil/u8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lutil/x8/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lutil/x8/i;->J(Landroid/content/Context;)Lutil/x8/i$b;

    move-result-object p0

    new-instance v0, Lutil/u8/b;

    invoke-direct {v0, p1}, Lutil/u8/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p0, v0}, Lutil/x8/i$b;->M(Lcom/facebook/imagepipeline/producers/k0;)Lutil/x8/i$b;

    return-object p0
.end method
