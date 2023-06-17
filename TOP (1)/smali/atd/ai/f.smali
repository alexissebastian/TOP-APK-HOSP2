.class public Latd/ai/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Latd/ar/a;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Latd/ar/a;->a()Latd/ar/a;

    move-result-object v0

    sput-object v0, Latd/ai/f;->a:Latd/ar/a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Latd/ai/f;->f()Latd/ar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latd/ar/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/ai/f;->b:[B

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/ai/f;->b:[B

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latd/ai/f;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latd/ai/f;->f()Latd/ar/a;

    move-result-object v0

    iget-object v1, p0, Latd/ai/f;->b:[B

    invoke-virtual {v0, v1}, Latd/ar/a;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Latd/ai/f;->c()[B

    move-result-object v2

    invoke-virtual {p0}, Latd/ai/f;->f()Latd/ar/a;

    move-result-object v3

    invoke-virtual {v3}, Latd/ar/a;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final f()Latd/ar/a;
    .locals 1

    .line 1
    sget-object v0, Latd/ai/f;->a:Latd/ar/a;

    return-object v0
.end method
