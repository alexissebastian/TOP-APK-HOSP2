.class public final Lutil/s0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/s0/c$a;
    }
.end annotation


# static fields
.field public static final B0:Lutil/s0/c$a;


# instance fields
.field public A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/s0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:F

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/s0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/s0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/s0/c;->B0:Lutil/s0/c$a;

    return-void
.end method

.method public constructor <init>(FIIIILjava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIIII",
            "Ljava/util/List<",
            "Lutil/s0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/s0/c;->k0:F

    iput p2, p0, Lutil/s0/c;->w0:I

    iput p3, p0, Lutil/s0/c;->x0:I

    iput p4, p0, Lutil/s0/c;->y0:I

    iput p5, p0, Lutil/s0/c;->z0:I

    iput-object p6, p0, Lutil/s0/c;->A0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Rect;Ljava/util/List;)V
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lutil/s0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v7, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lutil/s0/c;-><init>(FIIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lutil/s0/c;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "dim_amount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lutil/s0/c;->w0:I

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lutil/s0/c;->x0:I

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lutil/s0/c;->y0:I

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget v1, p0, Lutil/s0/c;->z0:I

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lutil/s0/c;->A0:Ljava/util/List;

    invoke-static {v1}, Lutil/y1/f;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/b2/d;->a:Lutil/b2/d;

    invoke-virtual {p0}, Lutil/s0/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/b2/d;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "undefined"

    :goto_0
    return-object v0
.end method
