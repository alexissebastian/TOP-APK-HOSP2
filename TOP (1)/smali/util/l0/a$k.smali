.class public final Lutil/l0/a$k;
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
        "Lutil/h0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lutil/l0/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/l0/a$k;

    invoke-direct {v0}, Lutil/l0/a$k;-><init>()V

    sput-object v0, Lutil/l0/a$k;->k0:Lutil/l0/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/h0/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/h0/c;

    sget-object v1, Lutil/e0/c;->a:Lutil/e0/c;

    invoke-direct {v0, v1}, Lutil/h0/c;-><init>(Lutil/e0/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/l0/a$k;->f()Lutil/h0/c;

    move-result-object v0

    return-object v0
.end method
