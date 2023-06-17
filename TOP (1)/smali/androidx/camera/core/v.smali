.class public final synthetic Landroidx/camera/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;

.field public final synthetic d:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic e:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/v;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/v;->c:Landroidx/camera/core/ImageProxy;

    iput-object p4, p0, Landroidx/camera/core/v;->d:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p5, p0, Landroidx/camera/core/v;->e:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/v;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Landroidx/camera/core/v;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/v;->c:Landroidx/camera/core/ImageProxy;

    iget-object v3, p0, Landroidx/camera/core/v;->d:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v4, p0, Landroidx/camera/core/v;->e:Landroidx/camera/core/ImageProxy;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
