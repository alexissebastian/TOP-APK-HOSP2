.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzag;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzby;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzao;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzby;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzao;->zzj(Lcom/google/android/gms/internal/mlkit_vision_text/zzao;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzao;->zzn()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzaf;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzag;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbm;->zza(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbz;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbz;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzao;->zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzaq;->zzq()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzao;->zza()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzao;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzao;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text/zzao;I)I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzag;->zza:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zza()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzae;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzag;)V

    return-object v0
.end method
