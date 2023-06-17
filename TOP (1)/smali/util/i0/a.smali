.class public final Lutil/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/i0/a$a;
    }
.end annotation


# static fields
.field public static final x0:Lutil/i0/a$a;


# instance fields
.field public final k0:Z

.field public final w0:Lutil/i0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/i0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/i0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/i0/a;->x0:Lutil/i0/a$a;

    return-void
.end method

.method public constructor <init>(ZLutil/i0/c;)V
    .locals 0
    .param p2    # Lutil/i0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lutil/i0/a;->k0:Z

    iput-object p2, p0, Lutil/i0/a;->w0:Lutil/i0/c;

    return-void
.end method

.method public static synthetic a(Lutil/i0/a;ZLutil/i0/c;ILjava/lang/Object;)Lutil/i0/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lutil/i0/a;->k0:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lutil/i0/a;->w0:Lutil/i0/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lutil/i0/a;->b(ZLutil/i0/c;)Lutil/i0/a;

    move-result-object p0

    return-object p0
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
    iget-boolean v1, p0, Lutil/i0/a;->k0:Z

    const-string v2, "allowedRecording"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lutil/i0/a;->w0:Lutil/i0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lutil/i0/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "setupConfiguration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(ZLutil/i0/c;)Lutil/i0/a;
    .locals 1
    .param p2    # Lutil/i0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lutil/i0/a;

    invoke-direct {v0, p1, p2}, Lutil/i0/a;-><init>(ZLutil/i0/c;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/i0/a;->k0:Z

    return v0
.end method

.method public final d()Lutil/i0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i0/a;->w0:Lutil/i0/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lutil/i0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/i0/a;

    iget-boolean v0, p0, Lutil/i0/a;->k0:Z

    iget-boolean v1, p1, Lutil/i0/a;->k0:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lutil/i0/a;->w0:Lutil/i0/c;

    iget-object p1, p1, Lutil/i0/a;->w0:Lutil/i0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-boolean v0, p0, Lutil/i0/a;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lutil/i0/a;->w0:Lutil/i0/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lutil/i0/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionConfiguration(allowedRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lutil/i0/a;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setupConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/i0/a;->w0:Lutil/i0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
