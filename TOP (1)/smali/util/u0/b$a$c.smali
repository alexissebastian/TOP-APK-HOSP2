.class public final Lutil/u0/b$a$c;
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
        "Lutil/o/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/u0/b$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/u0/b$a$c;

    invoke-direct {v0}, Lutil/u0/b$a$c;-><init>()V

    sput-object v0, Lutil/u0/b$a$c;->k0:Lutil/u0/b$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lutil/o/e;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/o/e;->P0:Lutil/o/e$a;

    invoke-virtual {v0, p1}, Lutil/o/e$a;->h(Lorg/json/JSONObject;)Lutil/o/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lutil/u0/b$a$c;->a(Lorg/json/JSONObject;)Lutil/o/e;

    move-result-object p1

    return-object p1
.end method
