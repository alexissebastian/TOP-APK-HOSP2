.class abstract Lutil/ka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lutil/ma/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/ma/a;

    invoke-direct {v0}, Lutil/ma/a;-><init>()V

    iput-object v0, p0, Lutil/ka/b;->a:Lutil/ma/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported JWS algorithm set must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lutil/ma/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ka/b;->a:Lutil/ma/a;

    return-object v0
.end method
