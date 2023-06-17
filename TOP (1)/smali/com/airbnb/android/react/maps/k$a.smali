.class Lcom/airbnb/android/react/maps/k$a;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/airbnb/android/react/maps/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/android/react/maps/k;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/k$a;->b:Lcom/airbnb/android/react/maps/k;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    .line 3
    iput-object p4, p0, Lcom/airbnb/android/react/maps/k$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->b:Lcom/airbnb/android/react/maps/k;

    iget-boolean v0, v0, Lcom/airbnb/android/react/maps/k;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    shl-int v0, v1, p3

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{x}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{y}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{z}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k$a;->b:Lcom/airbnb/android/react/maps/k;

    iget v1, v0, Lcom/airbnb/android/react/maps/k;->e:I

    if-lez v1, :cond_1

    if-le p3, v1, :cond_1

    return-object p2

    .line 7
    :cond_1
    iget v0, v0, Lcom/airbnb/android/react/maps/k;->g:I

    if-lez v0, :cond_2

    if-ge p3, v0, :cond_2

    return-object p2

    .line 8
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
