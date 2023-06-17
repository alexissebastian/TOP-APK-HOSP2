.class public final synthetic Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic w0:Landroidx/camera/core/ImageProxy;

.field public final synthetic x0:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic y0:Landroidx/camera/core/ImageProxy;

.field public final synthetic z0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/u;->k0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/u;->w0:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/u;->x0:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p4, p0, Landroidx/camera/core/u;->y0:Landroidx/camera/core/ImageProxy;

    iput-object p5, p0, Landroidx/camera/core/u;->z0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/u;->k0:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/u;->w0:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Landroidx/camera/core/u;->x0:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v3, p0, Landroidx/camera/core/u;->y0:Landroidx/camera/core/ImageProxy;

    iget-object v4, p0, Landroidx/camera/core/u;->z0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
