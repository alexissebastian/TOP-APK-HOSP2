.class public Lutil/g2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/g2/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/g2/a;->g:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lutil/g2/a;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/g2/a;->f:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lutil/g2/a;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/g2/a;->f:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic c(Lutil/g2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/g2/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/g2/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lutil/g2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/g2/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lutil/g2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/g2/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/g2/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lutil/g2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/g2/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/g2/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lutil/g2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/g2/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lutil/g2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/g2/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lutil/f2/a;

    invoke-direct {v0, p2}, Lutil/f2/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lutil/f2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ladyen/com/adyencse/encrypter/exception/EncrypterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    throw p1
.end method


# virtual methods
.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladyen/com/adyencse/encrypter/exception/EncrypterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "generationtime"

    .line 2
    sget-object v2, Lutil/g2/a;->g:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lutil/g2/a;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "number"

    .line 3
    iget-object v2, p0, Lutil/g2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "holderName"

    .line 4
    iget-object v2, p0, Lutil/g2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cvc"

    .line 5
    iget-object v2, p0, Lutil/g2/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryMonth"

    .line 6
    iget-object v2, p0, Lutil/g2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expiryYear"

    .line 7
    iget-object v2, p0, Lutil/g2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lutil/g2/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "generationtime"

    .line 2
    sget-object v2, Lutil/g2/a;->g:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lutil/g2/a;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lutil/g2/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const-string v1, "number"

    .line 4
    iget-object v2, p0, Lutil/g2/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "holderName"

    .line 5
    iget-object v2, p0, Lutil/g2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
