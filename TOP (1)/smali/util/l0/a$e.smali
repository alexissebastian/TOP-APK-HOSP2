.class public final Lutil/l0/a$e;
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
        "Lutil/y0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$e;

    invoke-direct {v0}, Lutil/l0/a$e;-><init>()V

    sput-object v0, Lutil/l0/a$e;->k0:Lutil/l0/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/y0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/y0/d;

    invoke-direct {v0}, Lutil/y0/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$e;->f()Lutil/y0/d;

    move-result-object v0

    return-object v0
.end method
