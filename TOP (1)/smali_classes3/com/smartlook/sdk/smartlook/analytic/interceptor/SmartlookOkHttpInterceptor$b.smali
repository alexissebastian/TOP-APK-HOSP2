.class public final Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;
.super Lutil/u/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "com/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b",
        "Lutil/u/a;",
        "",
        "j",
        "()Ljava/lang/String;",
        "",
        "i",
        "()I",
        "f",
        "",
        "b",
        "()Z",
        "source",
        "a",
        "(I)I",
        "index",
        "(II)Ljava/lang/String;",
        "h",
        "Lokhttp3/Response;",
        "g",
        "Lokhttp3/Response;",
        "m",
        "()Lokhttp3/Response;",
        "response",
        "Lokhttp3/Connection;",
        "Lokhttp3/Connection;",
        "k",
        "()Lokhttp3/Connection;",
        "connection",
        "Lokhttp3/Request;",
        "Lokhttp3/Request;",
        "l",
        "()Lokhttp3/Request;",
        "request",
        "e",
        "Ljava/lang/String;",
        "d",
        "INITIATOR",
        "<init>",
        "(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lokhttp3/Connection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            "Lokhttp3/Connection;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;->access$getUrlMasks$p(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;->access$getSensitiveHeaderNameRegexps$p(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lutil/u/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->f:Lokhttp3/Request;

    iput-object p3, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->g:Lokhttp3/Response;

    iput-object p4, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->h:Lokhttp3/Connection;

    const-string p1, "OkHttp"

    .line 2
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->f:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->g:Lokhttp3/Response;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->f:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->g:Lokhttp3/Response;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(II)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->f:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->g:Lokhttp3/Response;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->g:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->f:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->h:Lokhttp3/Connection;

    invoke-interface {v0}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->g:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->f:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lokhttp3/Connection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->h:Lokhttp3/Connection;

    return-object v0
.end method

.method public final l()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->f:Lokhttp3/Request;

    return-object v0
.end method

.method public final m()Lokhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;->g:Lokhttp3/Response;

    return-object v0
.end method
