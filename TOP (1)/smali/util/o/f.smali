.class public final Lutil/o/f;
.super Lutil/w1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o/f$a;
    }
.end annotation


# static fields
.field public static final x0:Lutil/o/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/o/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/o/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/o/f;->x0:Lutil/o/f$a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/w1/k;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lutil/o/f;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lutil/k/a$b;)V
    .locals 1
    .param p1    # Lutil/k/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "floatPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lutil/k/a$b;->a()F

    move-result v0

    invoke-virtual {p1}, Lutil/k/a$b;->b()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lutil/o/f;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final e(DD)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/w1/k;->a()F

    move-result v0

    double-to-float p1, p1

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lutil/w1/k;->b(F)V

    .line 2
    invoke-virtual {p0}, Lutil/w1/k;->d()F

    move-result p1

    double-to-float p2, p3

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Lutil/w1/k;->c(F)V

    return-void
.end method
