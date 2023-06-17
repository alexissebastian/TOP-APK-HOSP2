.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;->zzE(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;->zzB()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;->zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;->zzB()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;->zzB()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;->zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;->zzA()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;

    move-result-object p1

    :goto_0
    return-object p1
.end method
