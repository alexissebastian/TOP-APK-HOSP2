.class public final Lutil/o/a;
.super Lutil/w/b;
.source "SourceFile"

# interfaces
.implements Lutil/w1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/w/b;",
        "Lutil/w1/n<",
        "Ljava/lang/String;",
        "Lutil/o/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lutil/o/a$a;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

.field public final C0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

.field public final D0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/o/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/o/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/o/a;->E0:Lutil/o/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JJ)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lutil/w/b;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v5, v0

    move-wide/from16 v7, p6

    invoke-direct/range {v5 .. v12}, Lutil/w/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-wide/from16 v5, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lutil/o/a;-><init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JLutil/w/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JLutil/w/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lutil/w/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p6}, Lutil/w/b;-><init>(Lutil/w/b;)V

    iput-object p1, p0, Lutil/o/a;->A0:Ljava/lang/String;

    iput-object p2, p0, Lutil/o/a;->B0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    iput-object p3, p0, Lutil/o/a;->C0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    iput-wide p4, p0, Lutil/o/a;->D0:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JLutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lutil/w/b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lutil/w/b;-><init>(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p6

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    invoke-direct/range {v9 .. v15}, Lutil/o/a;-><init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JLutil/w/b;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lutil/o/a;->A0:Ljava/lang/String;

    const-string v2, "vc_class_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lutil/o/a;->B0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lutil/o/a;->C0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p0, Lutil/o/a;->D0:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, v0}, Lutil/w/b;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic b(J)Lutil/w1/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lutil/o/a;->g(J)Lutil/o/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/o/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lutil/o/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lutil/o/a;

    iget-object v1, p0, Lutil/o/a;->A0:Ljava/lang/String;

    iget-object v2, p0, Lutil/o/a;->B0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    iget-object v3, p0, Lutil/o/a;->C0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    iget-wide v4, p0, Lutil/o/a;->D0:J

    move-object v0, v8

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lutil/o/a;-><init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JJ)V

    return-object v8
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/o/a;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/o/a;->B0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/o/a;->C0:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/b2/d;->a:Lutil/b2/d;

    invoke-virtual {p0}, Lutil/o/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/b2/d;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "undefined"

    :goto_0
    return-object v0
.end method
