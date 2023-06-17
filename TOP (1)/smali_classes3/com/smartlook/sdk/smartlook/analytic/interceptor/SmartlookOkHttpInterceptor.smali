.class public final Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;,
        Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B\'\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "",
        "sensitiveHeaderNameRegexps",
        "Ljava/util/List;",
        "Lcom/smartlook/sdk/smartlook/analytic/interceptor/model/UrlMask;",
        "urlMasks",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "()V",
        "Companion",
        "a",
        "b",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$a;

.field private static final NO_CONNECTION_MSG:Ljava/lang/String; = "No connection associated with this request did you use addInterceptor instead of addNetworkInterceptor?"


# instance fields
.field private final sensitiveHeaderNameRegexps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urlMasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/interceptor/model/UrlMask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;->Companion:Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/interceptor/model/UrlMask;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;->urlMasks:Ljava/util/List;

    iput-object p2, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;->sensitiveHeaderNameRegexps:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSensitiveHeaderNameRegexps$p(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;->sensitiveHeaderNameRegexps:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUrlMasks$p(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;->urlMasks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v2, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v2}, Lutil/l0/a;->M()Lutil/s/a;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 7
    new-instance v7, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;

    invoke-direct {v7, p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;-><init>(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V

    .line 8
    invoke-virtual/range {v2 .. v7}, Lutil/s/a;->c(JJLutil/u/a;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object v2, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v2}, Lutil/l0/a;->M()Lutil/s/a;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 11
    new-instance v7, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v0, v8, v1}, Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b;-><init>(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V

    .line 12
    invoke-virtual/range {v2 .. v7}, Lutil/s/a;->a(JJLutil/u/a;)V

    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No connection associated with this request did you use addInterceptor instead of addNetworkInterceptor?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
