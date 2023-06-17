.class abstract Latd/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Latd/h/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latd/h/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latd/i/b;",
            ">;"
        }
    .end annotation
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latd/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/h/c;->a:Ljava/util/List;

    return-object v0
.end method
