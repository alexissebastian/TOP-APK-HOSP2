.class public final Lkotlin/collections/GroupingKt;
.super Lkotlin/collections/GroupingKt__GroupingKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/GroupingKt__GroupingJVMKt",
        "kotlin/collections/GroupingKt__GroupingKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/GroupingKt__GroupingKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;
    .locals 0
    .param p0    # Lkotlin/collections/Grouping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/GroupingKt__GroupingJVMKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
