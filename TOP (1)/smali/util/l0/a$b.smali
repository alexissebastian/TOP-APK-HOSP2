.class public final Lutil/l0/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutil/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$b;

    invoke-direct {v0}, Lutil/l0/a$b;-><init>()V

    sput-object v0, Lutil/l0/a$b;->k0:Lutil/l0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/m/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/m/a;

    .line 2
    sget-object v1, Lutil/l0/a;->T:Lutil/l0/a;

    invoke-virtual {v1}, Lutil/l0/a;->i()Lutil/t0/c;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lutil/l0/a;->h()Lutil/t0/b;

    move-result-object v1

    .line 4
    invoke-direct {v0, v2, v1}, Lutil/m/a;-><init>(Lutil/t0/c;Lutil/t0/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$b;->f()Lutil/m/a;

    move-result-object v0

    return-object v0
.end method
