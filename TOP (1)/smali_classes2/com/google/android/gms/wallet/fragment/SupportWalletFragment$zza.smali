.class final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;
.super Lcom/google/android/gms/internal/wallet/zzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzfn:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;

.field private final zzfo:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;->zzfo:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    return-void
.end method


# virtual methods
.method public final zza(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;->zzfn:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;->zzfo:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;->onStateChanged(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;->zzfn:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$OnStateChangedListener;

    return-void
.end method
