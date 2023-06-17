.class public final Lutil/o/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/b2/b<",
        "Lutil/o/e;",
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
    invoke-direct {p0}, Lutil/o/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/o/e$a;->f(Ljava/lang/String;)Lutil/o/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lutil/o/e$a;->h(Lorg/json/JSONObject;)Lutil/o/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lutil/o/o;Lutil/o/f;Ljava/util/List;)Lutil/o/e;
    .locals 20
    .param p1    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o/o;",
            "Lutil/o/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lutil/o/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const-string v0, "frame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touches"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lutil/o/e;

    move-object/from16 v0, v19

    const-string v1, "DOUBLE_TAP"

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffa0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lutil/o/e;-><init>(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Lutil/o/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final c(Lutil/o/o;Lutil/o/f;Ljava/util/List;FLutil/o/n;)Lutil/o/e;
    .locals 20
    .param p1    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/o/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o/o;",
            "Lutil/o/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Lutil/o/n;",
            ")",
            "Lutil/o/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    const-string v0, "frame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touches"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocityVector"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lutil/o/e;

    move-object/from16 v0, v19

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v1, "PAN"

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfce0

    const/16 v18, 0x0

    .line 3
    invoke-direct/range {v0 .. v18}, Lutil/o/e;-><init>(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Lutil/o/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final d(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;F)Lutil/o/e;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/o/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lutil/o/o;",
            "Lutil/o/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Lutil/o/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "gestureId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touches"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lutil/o/e;

    move-object/from16 v0, v19

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v1, "PINCH"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xdfc0

    const/16 v18, 0x0

    .line 3
    invoke-direct/range {v0 .. v18}, Lutil/o/e;-><init>(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Lutil/o/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final e(Lutil/o/o;Lutil/o/f;Ljava/util/List;)Lutil/o/e;
    .locals 20
    .param p1    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/o/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o/o;",
            "Lutil/o/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lutil/o/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const-string v0, "frame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touches"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lutil/o/e;

    move-object/from16 v0, v19

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffe0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lutil/o/e;-><init>(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Lutil/o/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public f(Ljava/lang/String;)Lutil/o/e;
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

    check-cast p1, Lutil/o/e;

    return-object p1
.end method

.method public final g(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;F)Lutil/o/e;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/o/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lutil/o/o;",
            "Lutil/o/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)",
            "Lutil/o/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "gestureId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touches"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lutil/o/e;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v1, "ROTATION"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf3c0

    const/16 v18, 0x0

    .line 4
    invoke-direct/range {v0 .. v18}, Lutil/o/e;-><init>(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Lutil/o/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public h(Lorg/json/JSONObject;)Lutil/o/e;
    .locals 22
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "touches"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "velocity_vector"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "gesture_id"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "json.getString(\"gesture_id\")"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "json.getString(\"type\")"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    .line 5
    invoke-static {v0, v4}, Lutil/y1/f;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "is_final"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 7
    sget-object v4, Lutil/o/o;->z0:Lutil/o/o$a;

    const-string v5, "frame"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "json.getJSONObject(\"frame\")"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lutil/o/o$a;->c(Lorg/json/JSONObject;)Lutil/o/o;

    move-result-object v8

    .line 8
    sget-object v4, Lutil/o/f;->x0:Lutil/o/f$a;

    const-string v5, "location"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "json.getJSONObject(\"location\")"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lutil/o/f$a;->c(Lorg/json/JSONObject;)Lutil/o/f;

    move-result-object v9

    const-string v4, "taps"

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Lutil/y1/f;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v10, v2

    const-string v2, "velocity"

    .line 11
    invoke-static {v0, v2}, Lutil/y1/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    if-eqz v3, :cond_1

    .line 12
    sget-object v2, Lutil/o/n;->x0:Lutil/o/n$a;

    invoke-virtual {v2, v3}, Lutil/o/n$a;->c(Lorg/json/JSONObject;)Lutil/o/n;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    const-string v2, "init_rotation"

    .line 13
    invoke-static {v0, v2}, Lutil/y1/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    const-string v2, "rotation"

    .line 14
    invoke-static {v0, v2}, Lutil/y1/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-string v2, "direction"

    .line 15
    invoke-static {v0, v2}, Lutil/y1/f;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "scale"

    .line 16
    invoke-static {v0, v2}, Lutil/y1/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    const-string v2, "edge"

    .line 17
    invoke-static {v0, v2}, Lutil/y1/f;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 18
    sget-object v2, Lutil/w/b;->z0:Lutil/w/b$a;

    invoke-virtual {v2, v0}, Lutil/w/b$a;->c(Lorg/json/JSONObject;)Lutil/w/b;

    move-result-object v21

    .line 19
    new-instance v0, Lutil/o/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v21}, Lutil/o/e;-><init>(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Lutil/o/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lutil/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
