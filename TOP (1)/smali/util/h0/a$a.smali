.class public final Lutil/h0/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/h0/a;-><init>(La/a/b/a/b/e/a;Lutil/v1/b;Lutil/h0/c;Lutil/e0/b;Lutil/u1/b;Lutil/y0/c;Lutil/w0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/h0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/h0/a$a;

    invoke-direct {v0}, Lutil/h0/a$a;-><init>()V

    sput-object v0, Lutil/h0/a$a;->k0:Lutil/h0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Landroid/media/MediaCodecInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lutil/g1/l;->b(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/h0/a$a;->f()Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method
