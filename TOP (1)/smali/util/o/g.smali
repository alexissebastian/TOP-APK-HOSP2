.class public final Lutil/o/g;
.super Lutil/w/b;
.source "SourceFile"

# interfaces
.implements Lutil/v0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o/g$a;
    }
.end annotation


# static fields
.field public static final C0:Lutil/o/g$a;


# instance fields
.field public A0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B0:Lutil/o/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/o/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/o/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/o/g;->C0:Lutil/o/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lutil/o/o;Lutil/w/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/w/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lutil/w/b;-><init>(Lutil/w/b;)V

    iput-object p1, p0, Lutil/o/g;->A0:Ljava/lang/String;

    iput-object p2, p0, Lutil/o/g;->B0:Lutil/o/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lutil/o/o;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lutil/w/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lutil/w/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lutil/o/g;-><init>(Ljava/lang/String;Lutil/o/o;Lutil/w/b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/w/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(DD)V
    .locals 1

    .line 2
    iget-object v0, p0, Lutil/o/g;->B0:Lutil/o/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/o/o;->a(DD)V

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
    iget-object v1, p0, Lutil/o/g;->A0:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lutil/o/g;->B0:Lutil/o/o;

    invoke-virtual {v1}, Lutil/o/o;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "frame"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, v0}, Lutil/w/b;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method
