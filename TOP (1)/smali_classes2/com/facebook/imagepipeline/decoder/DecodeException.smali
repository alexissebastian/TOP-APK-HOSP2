.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final k0:Lutil/b9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lutil/b9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->k0:Lutil/b9/d;

    return-void
.end method


# virtual methods
.method public a()Lutil/b9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->k0:Lutil/b9/d;

    return-object v0
.end method
