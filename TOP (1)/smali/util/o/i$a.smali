.class public final Lutil/o/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/b2/b<",
        "Lutil/o/i;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/o/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/o/i$a;->b(Ljava/lang/String;)Lutil/o/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lutil/o/i$a;->c(Lorg/json/JSONObject;)Lutil/o/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lutil/o/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lutil/b2/b$a;->a(Lutil/b2/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/o/i;

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/o/i;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lutil/o/i;

    .line 2
    sget-object v1, Lutil/j/a;->A0:Lutil/j/a$a;

    const-string v2, "orientation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lutil/j/a$a;->c(I)Lutil/j/a;

    move-result-object v1

    .line 3
    sget-object v2, Lutil/w/b;->z0:Lutil/w/b$a;

    invoke-virtual {v2, p1}, Lutil/w/b$a;->c(Lorg/json/JSONObject;)Lutil/w/b;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lutil/o/i;-><init>(Lutil/j/a;Lutil/w/b;)V

    return-object v0
.end method
