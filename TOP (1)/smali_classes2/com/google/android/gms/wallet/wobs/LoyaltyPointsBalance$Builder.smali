.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzha:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zzha:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/zzg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;-><init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zzha:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    return-object v0
.end method

.method public final setDouble(D)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zzha:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgx:D

    const/4 p1, 0x2

    .line 2
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgz:I

    return-object p0
.end method

.method public final setInt(I)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zzha:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgv:I

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgz:I

    return-object p0
.end method

.method public final setMoney(Ljava/lang/String;J)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zzha:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzbo:Ljava/lang/String;

    .line 2
    iput-wide p2, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgy:J

    const/4 p1, 0x3

    .line 3
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgz:I

    return-object p0
.end method

.method public final setString(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;->zzha:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgw:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzgz:I

    return-object p0
.end method
