.class Lutil/x8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/n7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x8/i;-><init>(Lutil/x8/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/n7/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/x8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/x8/i$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
