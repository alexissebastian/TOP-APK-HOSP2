.class public final Lutil/o/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o/j$a;
    }
.end annotation


# static fields
.field public static final y0:Lutil/o/j$a;


# instance fields
.field public k0:I

.field public w0:I

.field public x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/o/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/o/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/o/j;->y0:Lutil/o/j$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/o/j;->k0:I

    iput p2, p0, Lutil/o/j;->w0:I

    iput p3, p0, Lutil/o/j;->x0:I

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 2

    .line 1
    iget v0, p0, Lutil/o/j;->k0:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int p1, v0

    iput p1, p0, Lutil/o/j;->k0:I

    .line 2
    iget p1, p0, Lutil/o/j;->w0:I

    int-to-double p1, p1

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Lutil/o/j;->w0:I

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
    iget v1, p0, Lutil/o/j;->k0:I

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lutil/o/j;->w0:I

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lutil/o/j;->x0:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/j;->x0:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/j;->k0:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/j;->w0:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lutil/o/j;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/o/j;

    iget v0, p0, Lutil/o/j;->k0:I

    iget v1, p1, Lutil/o/j;->k0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lutil/o/j;->w0:I

    iget v1, p1, Lutil/o/j;->w0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lutil/o/j;->x0:I

    iget p1, p1, Lutil/o/j;->x0:I

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lutil/o/j;->k0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutil/o/j;->w0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutil/o/j;->x0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerTouch(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/o/j;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/o/j;->w0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/o/j;->x0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
