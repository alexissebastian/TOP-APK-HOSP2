.class public final Latd/ag/e;
.super Latd/ag/b;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:[B


# direct methods
.method private static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d9

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latd/ag/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x2d8

    .line 3
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/ag/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/ag/e;->b:[B

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/ag/b;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v0

    const/16 v1, 0x2d7

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/ag/e;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ag/e;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
