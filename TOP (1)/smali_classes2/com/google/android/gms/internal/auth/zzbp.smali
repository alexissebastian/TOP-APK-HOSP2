.class final Lcom/google/android/gms/internal/auth/zzbp;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
