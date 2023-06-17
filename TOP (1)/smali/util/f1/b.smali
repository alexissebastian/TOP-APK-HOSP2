.class public final synthetic Lutil/f1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/f1/b;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/f1/b;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lutil/f1/t;->G(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
