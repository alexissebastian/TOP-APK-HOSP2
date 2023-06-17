.class public final Latd/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latd/a/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:[B


# direct methods
.method constructor <init>(Latd/a/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Latd/a/i$a;->a:Ljava/lang/String;

    iput-object v0, p0, Latd/a/i;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Latd/a/i$a;->b:Latd/a/f;

    iput-object v0, p0, Latd/a/i;->b:Latd/a/f;

    .line 4
    iget-object v0, p1, Latd/a/i$a;->c:Ljava/util/Map;

    iput-object v0, p0, Latd/a/i;->c:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Latd/a/i$a;->d:[B

    iput-object p1, p0, Latd/a/i;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Latd/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/i;->b:Latd/a/f;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/a/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Latd/a/i;->d:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
