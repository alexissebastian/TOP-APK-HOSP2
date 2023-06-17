.class public final synthetic Lutil/g1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/c2/c$b;


# instance fields
.field public final synthetic a:Landroid/media/MediaCodecInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodecInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/g1/k;->a:Landroid/media/MediaCodecInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/g1/k;->a:Landroid/media/MediaCodecInfo;

    invoke-static {v0}, Lutil/g1/l;->C(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
