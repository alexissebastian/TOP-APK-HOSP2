.class Lutil/i4/c$a;
.super Lutil/s4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/i4/c;->f(Lutil/s4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/s4/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lutil/s4/c;


# direct methods
.method constructor <init>(Lutil/i4/c;Lutil/s4/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutil/i4/c$a;->c:Lutil/s4/c;

    invoke-direct {p0}, Lutil/s4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lutil/s4/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/i4/c$a;->d(Lutil/s4/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lutil/s4/b;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s4/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i4/c$a;->c:Lutil/s4/c;

    invoke-virtual {v0, p1}, Lutil/s4/c;->a(Lutil/s4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
