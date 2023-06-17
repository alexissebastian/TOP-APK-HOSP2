.class Lcom/airbnb/android/react/maps/n$a$a;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field final synthetic c:Lcom/airbnb/android/react/maps/n$a;


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/n$a;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/n$a$a;->c:Lcom/airbnb/android/react/maps/n$a;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    .line 3
    iput-object p4, p0, Lcom/airbnb/android/react/maps/n$a$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/airbnb/android/react/maps/n$a$a;->b:I

    return-void
.end method

.method private a(III)[D
    .locals 9

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x41831bf84590f7aaL    # 4.007501669578488E7

    div-double/2addr v2, v0

    const/4 p3, 0x4

    new-array p3, p3, [D

    .line 2
    invoke-static {}, Lcom/airbnb/android/react/maps/n;->g()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    int-to-double v6, p1

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    aput-wide v4, p3, v1

    .line 3
    invoke-static {}, Lcom/airbnb/android/react/maps/n;->g()[D

    move-result-object v0

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-int/lit8 v0, p2, 0x1

    int-to-double v7, v0

    mul-double v7, v7, v2

    sub-double/2addr v5, v7

    aput-wide v5, p3, v4

    .line 4
    invoke-static {}, Lcom/airbnb/android/react/maps/n;->g()[D

    move-result-object v0

    aget-wide v5, v0, v1

    add-int/2addr p1, v4

    int-to-double v0, p1

    mul-double v0, v0, v2

    add-double/2addr v5, v0

    const/4 p1, 0x2

    aput-wide v5, p3, p1

    .line 5
    invoke-static {}, Lcom/airbnb/android/react/maps/n;->g()[D

    move-result-object p1

    aget-wide v0, p1, v4

    int-to-double p1, p2

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    const/4 p1, 0x3

    aput-wide v0, p3, p1

    return-object p3
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/n$a$a;->c:Lcom/airbnb/android/react/maps/n$a;

    iget-object v1, v0, Lcom/airbnb/android/react/maps/n$a;->n:Lcom/airbnb/android/react/maps/n;

    iget v2, v1, Lcom/airbnb/android/react/maps/l;->A0:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget v2, v0, Lcom/airbnb/android/react/maps/k;->e:I

    if-le p3, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget v1, v1, Lcom/airbnb/android/react/maps/l;->C0:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget v0, v0, Lcom/airbnb/android/react/maps/k;->g:I

    if-ge p3, v0, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/n$a$a;->a(III)[D

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/airbnb/android/react/maps/n$a$a;->a:Ljava/lang/String;

    const/4 p3, 0x0

    aget-wide v0, p1, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{minX}"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aget-wide v0, p1, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{minY}"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aget-wide v0, p1, p3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{maxX}"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aget-wide v0, p1, p3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p3, "{maxY}"

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/airbnb/android/react/maps/n$a$a;->b:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{width}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/airbnb/android/react/maps/n$a$a;->b:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{height}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
