.class public final Lutil/d1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/d1/a$a;
    }
.end annotation


# static fields
.field public static final x0:Lutil/d1/a$a;


# instance fields
.field public k0:I

.field public w0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/d1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/d1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/d1/a;->x0:Lutil/d1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lutil/d1/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/d1/a;->k0:I

    iput p2, p0, Lutil/d1/a;->w0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/d1/a;->w0:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lutil/d1/a;->k0:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lutil/d1/a;->w0:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/d1/a;->k0:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lutil/d1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/d1/a;

    iget v0, p1, Lutil/d1/a;->k0:I

    iget v1, p0, Lutil/d1/a;->k0:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lutil/d1/a;->w0:I

    iget v0, p0, Lutil/d1/a;->w0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/d1/a;->k0:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lutil/d1/a;->w0:I

    add-int/2addr v0, v1

    return v0
.end method
