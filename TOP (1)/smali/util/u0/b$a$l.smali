.class public final Lutil/u0/b$a$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/u0/b$a;->e(Lorg/json/JSONObject;)Lutil/u0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lutil/t/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/u0/b$a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/u0/b$a$l;

    invoke-direct {v0}, Lutil/u0/b$a$l;-><init>()V

    sput-object v0, Lutil/u0/b$a$l;->k0:Lutil/u0/b$a$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lutil/t/b;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/t/b;->L0:Lutil/t/b$a;

    invoke-virtual {v0, p1}, Lutil/t/b$a;->c(Lorg/json/JSONObject;)Lutil/t/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lutil/u0/b$a$l;->a(Lorg/json/JSONObject;)Lutil/t/b;

    move-result-object p1

    return-object p1
.end method
