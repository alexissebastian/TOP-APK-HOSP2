.class public final Lutil/b1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/b1/a;->b()Landroid/view/Window$OnFrameMetricsAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lutil/b1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/b1/a$a;

    invoke-direct {v0}, Lutil/b1/a$a;-><init>()V

    sput-object v0, Lutil/b1/a$a;->a:Lutil/b1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    .line 1
    sget-object p3, Lutil/b1/a;->j:Lutil/b1/a;

    new-instance v0, Landroid/view/FrameMetrics;

    invoke-direct {v0, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    invoke-static {p3, v0}, Lutil/b1/a;->d(Lutil/b1/a;Landroid/view/FrameMetrics;)V

    const-string p2, "window"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lutil/b1/a;->e(Lutil/b1/a;Landroid/view/Window;)V

    return-void
.end method
