.class Lutil/kc/b$a;
.super Lutil/kc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/kc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/kc/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/kc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/kc/a;-><init>(Lutil/kc/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/kc/b$a;->h(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/gc/g;->c(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
