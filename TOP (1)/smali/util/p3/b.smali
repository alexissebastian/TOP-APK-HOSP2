.class public abstract Lutil/p3/b;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/p3/b$a;
    }
.end annotation


# static fields
.field private static final k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w0:Lutil/p3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/p3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/p3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/p3/b;->w0:Lutil/p3/b$a;

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lutil/p3/b;->k0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lutil/p3/b;->k0:Ljava/lang/String;

    return-object v0
.end method