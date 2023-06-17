.class public final Lutil/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;
.implements Lutil/v0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/s0/b$a;
    }
.end annotation


# static fields
.field public static final x0:Lutil/s0/b$a;


# instance fields
.field public k0:J

.field public final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/s0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/s0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/s0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/s0/b;->x0:Lutil/s0/b$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lutil/s0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "windows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lutil/s0/b;->k0:J

    iput-object p3, p0, Lutil/s0/b;->w0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "windows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lutil/s0/b;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-wide v1, p0, Lutil/s0/b;->k0:J

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lutil/s0/b;->w0:Ljava/util/List;

    invoke-static {v1}, Lutil/y1/f;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/s0/b;->k0:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lutil/s0/b;->k0:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/b2/d;->a:Lutil/b2/d;

    invoke-virtual {p0}, Lutil/s0/b;->b()Lorg/json/JSONObject;

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
