.class final Lcom/bumptech/glide/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/f$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/f$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method b()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/f$a;)V

    return-object v0
.end method
