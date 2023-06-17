.class abstract Latd/m/f$a;
.super Latd/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latd/m/f;


# direct methods
.method private constructor <init>(Latd/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd/m/f$a;->a:Latd/m/f;

    invoke-direct {p0}, Latd/i/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latd/m/f;Latd/m/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latd/m/f$a;-><init>(Latd/m/f;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1a8

    .line 1
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
