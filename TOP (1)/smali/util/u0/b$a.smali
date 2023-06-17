.class public final Lutil/u0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/b2/b<",
        "Lutil/u0/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/u0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/u0/b$a;->d(Ljava/lang/String;)Lutil/u0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lutil/u0/b$a;->e(Lorg/json/JSONObject;)Lutil/u0/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJILutil/u0/b;)Lutil/u0/b;
    .locals 38
    .param p5    # Lutil/u0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v17, p1

    move-wide/from16 v30, p2

    move/from16 v32, p4

    const-string v0, "lastRecord"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 v19, v13

    .line 2
    new-instance v12, Lutil/u0/b;

    move-object v0, v12

    .line 3
    sget-object v1, Lutil/a2/a;->a:Lutil/a2/a;

    invoke-virtual {v1}, Lutil/a2/a;->d()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->a()J

    move-result-wide v23

    .line 5
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->e()I

    move-result v26

    .line 6
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->d()I

    move-result v27

    .line 7
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->U()I

    move-result v28

    .line 8
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->T()I

    move-result v29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v18

    move-wide/from16 v36, v13

    move-object/from16 v13, v18

    const/4 v14, 0x0

    move-object/from16 v15, v18

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const v33, 0x2a7fff

    const/16 v34, 0x0

    .line 9
    invoke-direct/range {v0 .. v34}, Lutil/u0/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZJJJLjava/lang/Long;IIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v0, Lutil/r1/n;->a:Lutil/r1/n;

    .line 11
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->M()Ljava/util/List;

    move-result-object v1

    move-wide/from16 v2, v36

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lutil/r1/n;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v35

    invoke-virtual {v4, v1}, Lutil/u0/b;->F(Ljava/util/List;)V

    .line 13
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->z()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lutil/r1/n;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lutil/u0/b;->x(Ljava/util/List;)V

    .line 15
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->R()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lutil/r1/n;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lutil/u0/b;->J(Ljava/util/List;)V

    .line 17
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->E()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lutil/r1/n;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lutil/u0/b;->A(Ljava/util/List;)V

    .line 19
    invoke-virtual/range {p5 .. p5}, Lutil/u0/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lutil/u0/b;->n(Ljava/lang/String;)V

    return-object v4
.end method

.method public final c(IJJILjava/lang/String;Lutil/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;)Lutil/u0/b;
    .locals 42
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lutil/j/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v21, p1

    move-wide/from16 v27, p2

    move-wide/from16 v34, p4

    move/from16 v36, p6

    const-string v4, "activityName"

    move-object/from16 v15, p7

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "orientation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderingMode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventTrackingModes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 v23, v13

    .line 2
    new-instance v12, Lutil/u0/b;

    move-object v4, v12

    .line 3
    sget-object v5, Lutil/a2/a;->a:Lutil/a2/a;

    invoke-virtual {v5}, Lutil/a2/a;->d()Ljava/lang/String;

    move-result-object v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-wide/from16 v40, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0x3ea7fff

    const/16 v38, 0x0

    .line 4
    invoke-direct/range {v4 .. v38}, Lutil/u0/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZJJJLjava/lang/Long;IIIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lutil/o/i;

    move-wide/from16 v5, v40

    invoke-direct {v4, v0, v5, v6}, Lutil/o/i;-><init>(Lutil/j/a;J)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Lutil/u0/b;->k(Lutil/o/i;)V

    .line 6
    new-instance v4, Lutil/o/b;

    invoke-direct {v4, v1, v5, v6}, Lutil/o/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lutil/u0/b;->i(Lutil/o/b;)V

    .line 7
    new-instance v1, Lutil/s0/e;

    invoke-direct {v1, v2, v5, v6}, Lutil/s0/e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lutil/u0/b;->l(Lutil/s0/e;)V

    .line 8
    new-instance v1, Lutil/o/d;

    invoke-direct {v1, v3, v5, v6}, Lutil/o/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lutil/u0/b;->j(Lutil/o/d;)V

    .line 9
    new-instance v1, Lutil/o/a;

    .line 10
    sget-object v7, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->ACTIVITY:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    .line 11
    sget-object v8, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->START:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    const-wide/16 v9, -0x1

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v1

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v5 .. v13}, Lutil/o/a;-><init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JLutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v0, v1}, Lutil/u0/b;->h(Lutil/o/a;)V

    if-eqz p12, :cond_0

    const-string v1, "webgl"

    .line 14
    invoke-virtual {v0, v1}, Lutil/u0/b;->n(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lutil/u0/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lutil/b2/b$a;->a(Lutil/b2/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/u0/b;

    return-object p1
.end method

.method public e(Lorg/json/JSONObject;)Lutil/u0/b;
    .locals 37
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lutil/u0/b;

    move-object v2, v1

    const-string v3, "multi_touches"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    sget-object v4, Lutil/u0/b$a$f;->k0:Lutil/u0/b$a$f;

    invoke-static {v3, v4}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    const-string v4, "selector_events"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Lutil/u0/b$a$g;->k0:Lutil/u0/b$a$g;

    invoke-static {v4, v5}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    const-string v5, "rage_click_events"

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    sget-object v6, Lutil/u0/b$a$h;->k0:Lutil/u0/b$a$h;

    invoke-static {v5, v6}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    const-string v6, "vc_appear_events"

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    sget-object v7, Lutil/u0/b$a$i;->k0:Lutil/u0/b$a$i;

    invoke-static {v6, v7}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    const-string v7, "orientation_events"

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    sget-object v8, Lutil/u0/b$a$j;->k0:Lutil/u0/b$a$j;

    invoke-static {v7, v8}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    const-string v8, "keyboard_events"

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    sget-object v9, Lutil/u0/b$a$k;->k0:Lutil/u0/b$a$k;

    invoke-static {v8, v9}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v8

    const-string v9, "requests"

    .line 8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    sget-object v10, Lutil/u0/b$a$l;->k0:Lutil/u0/b$a$l;

    invoke-static {v9, v10}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    const-string v10, "connection_events"

    .line 9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    sget-object v11, Lutil/u0/b$a$m;->k0:Lutil/u0/b$a$m;

    invoke-static {v10, v11}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    const-string v11, "rendering_mode_events"

    .line 10
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    sget-object v12, Lutil/u0/b$a$n;->k0:Lutil/u0/b$a$n;

    invoke-static {v11, v12}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    const-string v12, "event_tracking_mode_events"

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    sget-object v13, Lutil/u0/b$a$a;->k0:Lutil/u0/b$a$a;

    invoke-static {v12, v13}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v12

    const-string v13, "crash_events"

    .line 12
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    sget-object v14, Lutil/u0/b$a$b;->k0:Lutil/u0/b$a$b;

    invoke-static {v13, v14}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v13

    const-string v14, "gestures"

    .line 13
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    sget-object v15, Lutil/u0/b$a$c;->k0:Lutil/u0/b$a$c;

    invoke-static {v14, v15}, Lutil/y1/f;->i(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v14

    const-string v15, "custom_events"

    .line 14
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v35, v1

    sget-object v1, Lutil/u0/b$a$d;->k0:Lutil/u0/b$a$d;

    invoke-static {v15, v1}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v15

    const-string v1, "rendering_type"

    .line 15
    invoke-static {v0, v1}, Lutil/y1/f;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "rendering_data"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v36, v2

    sget-object v2, Lutil/u0/b$a$e;->k0:Lutil/u0/b$a$e;

    invoke-static {v1, v2}, Lutil/y1/f;->g(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v17

    const-string v1, "rid"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v2, "json.getString(\"rid\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v1, "closing_session"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v1, "start_timestamp"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "end_timestamp"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v1, "session_start_timestamp"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    const-string v1, "session_end_timestamp"

    .line 23
    invoke-static {v0, v1}, Lutil/y1/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    const-string v1, "videoWidth"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v1, "videoHeight"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    const-string v1, "screenX"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v30

    const-string v1, "screenY"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    const-string v1, "bitrate"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    const-string v1, "framerate"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v34

    move-object/from16 v2, v36

    .line 30
    invoke-direct/range {v2 .. v34}, Lutil/u0/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZJJJLjava/lang/Long;IIIIJI)V

    return-object v35
.end method
