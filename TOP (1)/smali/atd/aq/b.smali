.class public final Latd/aq/b;
.super Latd/aq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/aq/a<",
        "Latd/d/f;",
        "Latd/ap/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/nio/charset/Charset;


# instance fields
.field private final g:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37a

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/aq/b;->a:Ljava/lang/String;

    const/16 v0, 0x37b

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/aq/b;->b:Ljava/lang/String;

    const/16 v0, 0x37c

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/aq/b;->c:Ljava/lang/String;

    const/16 v0, 0x37d

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/aq/b;->d:Ljava/lang/String;

    const/16 v0, 0x37e

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/aq/b;->e:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    sput-object v0, Latd/aq/b;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/aq/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/aq/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/aq/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->webView_htmlChallengeContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Latd/aq/b;->g:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    new-instance p2, Latd/aq/b$a;

    invoke-direct {p2, p0}, Latd/aq/b$a;-><init>(Latd/aq/b;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latd/ar/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Latd/aq/b;->g:Landroid/webkit/WebView;

    const/16 p1, 0x378

    invoke-static {p1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 p1, 0x379

    invoke-static {p1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Latd/aq/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latd/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latd/d/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/aq/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Latd/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latd/d/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/aq/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected getChallengeContainerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_html_container:I

    return v0
.end method
