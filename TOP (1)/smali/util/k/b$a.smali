.class public final Lutil/k/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k/b;-><init>(Ljava/lang/ref/WeakReference;Lutil/p/a$c;Lutil/p/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutil/t0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/k/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/k/b$a;

    invoke-direct {v0}, Lutil/k/b$a;-><init>()V

    sput-object v0, Lutil/k/b$a;->k0:Lutil/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/t0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v0}, Lutil/l0/a;->i()Lutil/t0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/k/b$a;->f()Lutil/t0/c;

    move-result-object v0

    return-object v0
.end method
