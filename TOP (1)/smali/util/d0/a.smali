.class public final Lutil/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:Z

.field public O0:Z

.field public P0:Ljava/lang/String;

.field public Q0:F

.field public R0:Ljava/lang/String;

.field public S0:J

.field public T0:J

.field public U0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutil/d2/a;Lutil/s1/a;Lutil/x1/c;Lutil/h0/a;)V
    .locals 2
    .param p1    # Lutil/d2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/s1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/x1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/h0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metadataUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemStatsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    .line 2
    iput-object v0, p0, Lutil/d0/a;->k0:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lutil/d2/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->w0:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lutil/d2/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->x0:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lutil/d2/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->y0:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lutil/d2/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->z0:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lutil/d2/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->A0:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lutil/d2/a;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->B0:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lutil/d2/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->C0:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lutil/d2/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->D0:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lutil/d2/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->E0:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lutil/d2/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->F0:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lutil/d2/a;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->G0:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lutil/d2/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->H0:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lutil/d2/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->I0:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lutil/d2/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->J0:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lutil/d2/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->K0:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lutil/d2/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->L0:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lutil/d2/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/d0/a;->M0:Ljava/lang/String;

    .line 20
    invoke-interface {p2}, Lutil/s1/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutil/d0/a;->N0:Z

    .line 21
    invoke-interface {p2}, Lutil/s1/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lutil/d0/a;->O0:Z

    .line 22
    invoke-interface {p1}, Lutil/d2/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/d0/a;->P0:Ljava/lang/String;

    .line 23
    invoke-interface {p3}, Lutil/x1/c;->b()F

    move-result p1

    iput p1, p0, Lutil/d0/a;->Q0:F

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lutil/x1/c;->f()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lutil/x1/c;->d()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/d0/a;->R0:Ljava/lang/String;

    .line 25
    invoke-interface {p2}, Lutil/s1/a;->c()Lutil/w1/m;

    move-result-object p1

    invoke-virtual {p1}, Lutil/w1/m;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/d0/a;->S0:J

    .line 26
    invoke-interface {p2}, Lutil/s1/a;->c()Lutil/w1/m;

    move-result-object p1

    invoke-virtual {p1}, Lutil/w1/m;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/d0/a;->T0:J

    .line 27
    invoke-virtual {p4}, Lutil/h0/b;->g0()Lutil/r0/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/r0/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/d0/a;->U0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/d0/a;->k0:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lutil/d0/a;->w0:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lutil/d0/a;->x0:Ljava/lang/String;

    const-string v2, "sdk_build_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lutil/d0/a;->y0:Ljava/lang/String;

    const-string v2, "sdk_build_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lutil/d0/a;->z0:Ljava/lang/String;

    const-string v2, "sdk_build_flavor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lutil/d0/a;->A0:Ljava/lang/String;

    const-string v2, "sdk_framework"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lutil/d0/a;->B0:Ljava/lang/String;

    const-string v2, "sdk_framework_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lutil/d0/a;->C0:Ljava/lang/String;

    const-string v2, "sdk_framework_plugin_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lutil/d0/a;->D0:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lutil/d0/a;->E0:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lutil/d0/a;->F0:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lutil/d0/a;->G0:Ljava/lang/String;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lutil/d0/a;->H0:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lutil/d0/a;->I0:Ljava/lang/String;

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lutil/d0/a;->J0:Ljava/lang/String;

    const-string v2, "timezone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lutil/d0/a;->K0:Ljava/lang/String;

    const-string v2, "bundle_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lutil/d0/a;->L0:Ljava/lang/String;

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lutil/d0/a;->M0:Ljava/lang/String;

    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-boolean v1, p0, Lutil/d0/a;->N0:Z

    const-string v2, "is_emulator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    iget-boolean v1, p0, Lutil/d0/a;->O0:Z

    const-string v2, "is_rooted"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lutil/d0/a;->P0:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget v1, p0, Lutil/d0/a;->Q0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "screen_density"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lutil/d0/a;->R0:Ljava/lang/String;

    const-string v2, "screen_resolution"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-wide v1, p0, Lutil/d0/a;->S0:J

    const-string v3, "total_memory"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    iget-wide v1, p0, Lutil/d0/a;->T0:J

    const-string v3, "total_heap_memory"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lutil/d0/a;->U0:Ljava/lang/String;

    const-string v2, "rendering_player_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
