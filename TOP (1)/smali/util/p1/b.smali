.class public abstract Lutil/p1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k0:Lutil/m1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/m1/c;)V
    .locals 1
    .param p1    # Lutil/m1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionRecordIdStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/p1/b;->k0:Lutil/m1/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lutil/n1/a;)V
    .param p1    # Lutil/n1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final c()Lutil/m1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p1/b;->k0:Lutil/m1/c;

    return-object v0
.end method
