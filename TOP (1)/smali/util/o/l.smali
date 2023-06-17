.class public final Lutil/o/l;
.super Lutil/w/b;
.source "SourceFile"

# interfaces
.implements Lutil/v0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/o/l$a;
    }
.end annotation


# static fields
.field public static final G0:Lutil/o/l$a;


# instance fields
.field public A0:Lutil/o/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lutil/o/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/o/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/o/l;->G0:Lutil/o/l$a;

    return-void
.end method

.method public constructor <init>(Lutil/o/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLutil/w/b;)V
    .locals 1
    .param p1    # Lutil/o/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lutil/w/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p8}, Lutil/w/b;-><init>(Lutil/w/b;)V

    iput-object p1, p0, Lutil/o/l;->A0:Lutil/o/o;

    iput-object p2, p0, Lutil/o/l;->B0:Ljava/lang/String;

    iput-object p3, p0, Lutil/o/l;->C0:Ljava/lang/String;

    iput-object p4, p0, Lutil/o/l;->D0:Ljava/lang/String;

    iput-object p5, p0, Lutil/o/l;->E0:Ljava/lang/String;

    iput-wide p6, p0, Lutil/o/l;->F0:J

    return-void
.end method

.method public synthetic constructor <init>(Lutil/o/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p9, 0x40

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

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p8

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v17}, Lutil/o/l;-><init>(Lutil/o/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLutil/w/b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/w/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(DD)V
    .locals 1

    .line 2
    iget-object v0, p0, Lutil/o/l;->A0:Lutil/o/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/o/o;->a(DD)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/o/l;->A0:Lutil/o/o;

    invoke-virtual {v1}, Lutil/o/o;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "view_frame"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lutil/o/l;->B0:Ljava/lang/String;

    const-string v2, "selector_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lutil/o/l;->C0:Ljava/lang/String;

    const-string v2, "vc_class_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lutil/o/l;->D0:Ljava/lang/String;

    const-string v2, "instance_class_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lutil/o/l;->E0:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-wide v1, p0, Lutil/o/l;->F0:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v0}, Lutil/w/b;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o/l;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lutil/o/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o/l;->A0:Lutil/o/o;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/o/l;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/b2/d;->a:Lutil/b2/d;

    invoke-virtual {p0}, Lutil/o/l;->b()Lorg/json/JSONObject;

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
