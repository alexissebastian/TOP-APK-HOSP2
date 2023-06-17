.class public final Lutil/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o/o$a;
    }
.end annotation


# static fields
.field public static final z0:Lutil/o/o$a;


# instance fields
.field public k0:I

.field public w0:I

.field public x0:I

.field public y0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/o/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/o/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/o/o;->z0:Lutil/o/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lutil/o/o;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/o/o;->k0:I

    iput p2, p0, Lutil/o/o;->w0:I

    iput p3, p0, Lutil/o/o;->x0:I

    iput p4, p0, Lutil/o/o;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lutil/o/o;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lutil/o/o;)V
    .locals 3
    .param p1    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lutil/o/o;->k0:I

    .line 4
    iget v1, p1, Lutil/o/o;->w0:I

    .line 5
    iget v2, p1, Lutil/o/o;->x0:I

    .line 6
    iget p1, p1, Lutil/o/o;->y0:I

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lutil/o/o;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 2

    .line 1
    iget v0, p0, Lutil/o/o;->x0:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int v0, v0

    iput v0, p0, Lutil/o/o;->x0:I

    .line 2
    iget v0, p0, Lutil/o/o;->y0:I

    int-to-double v0, v0

    mul-double v0, v0, p3

    double-to-int v0, v0

    iput v0, p0, Lutil/o/o;->y0:I

    .line 3
    iget v0, p0, Lutil/o/o;->k0:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int p1, v0

    iput p1, p0, Lutil/o/o;->k0:I

    .line 4
    iget p1, p0, Lutil/o/o;->w0:I

    int-to-double p1, p1

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Lutil/o/o;->w0:I

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lutil/o/o;->k0:I

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lutil/o/o;->w0:I

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lutil/o/o;->x0:I

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lutil/o/o;->y0:I

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/o;->y0:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/o;->x0:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/o;->k0:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lutil/o/o;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/o/o;

    iget v0, p0, Lutil/o/o;->k0:I

    iget v1, p1, Lutil/o/o;->k0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lutil/o/o;->w0:I

    iget v1, p1, Lutil/o/o;->w0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lutil/o/o;->x0:I

    iget v1, p1, Lutil/o/o;->x0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lutil/o/o;->y0:I

    iget p1, p1, Lutil/o/o;->y0:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/o;->w0:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lutil/o/o;->k0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutil/o/o;->w0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutil/o/o;->x0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutil/o/o;->y0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/b2/d;->a:Lutil/b2/d;

    invoke-virtual {p0}, Lutil/o/o;->b()Lorg/json/JSONObject;

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
