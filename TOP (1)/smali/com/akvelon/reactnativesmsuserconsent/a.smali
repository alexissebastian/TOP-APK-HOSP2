.class public final enum Lcom/akvelon/reactnativesmsuserconsent/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/akvelon/reactnativesmsuserconsent/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lcom/akvelon/reactnativesmsuserconsent/a;

.field public static final enum k0:Lcom/akvelon/reactnativesmsuserconsent/a;

.field public static final enum w0:Lcom/akvelon/reactnativesmsuserconsent/a;

.field public static final enum x0:Lcom/akvelon/reactnativesmsuserconsent/a;

.field public static final enum y0:Lcom/akvelon/reactnativesmsuserconsent/a;

.field public static final enum z0:Lcom/akvelon/reactnativesmsuserconsent/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v1, "NULL_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/akvelon/reactnativesmsuserconsent/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/akvelon/reactnativesmsuserconsent/a;->k0:Lcom/akvelon/reactnativesmsuserconsent/a;

    .line 2
    new-instance v1, Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v3, "NULL_BROADCAST_RECEIVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/akvelon/reactnativesmsuserconsent/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/akvelon/reactnativesmsuserconsent/a;->w0:Lcom/akvelon/reactnativesmsuserconsent/a;

    .line 3
    new-instance v3, Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v5, "COULD_NOT_HANDLE_BROADCAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/akvelon/reactnativesmsuserconsent/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/akvelon/reactnativesmsuserconsent/a;->x0:Lcom/akvelon/reactnativesmsuserconsent/a;

    .line 4
    new-instance v5, Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v7, "CONSENT_TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/akvelon/reactnativesmsuserconsent/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/akvelon/reactnativesmsuserconsent/a;->y0:Lcom/akvelon/reactnativesmsuserconsent/a;

    .line 5
    new-instance v7, Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v9, "CONSENT_CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/akvelon/reactnativesmsuserconsent/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/akvelon/reactnativesmsuserconsent/a;->z0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/akvelon/reactnativesmsuserconsent/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/akvelon/reactnativesmsuserconsent/a;->A0:[Lcom/akvelon/reactnativesmsuserconsent/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/akvelon/reactnativesmsuserconsent/a;
    .locals 1

    .line 1
    const-class v0, Lcom/akvelon/reactnativesmsuserconsent/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/akvelon/reactnativesmsuserconsent/a;

    return-object p0
.end method

.method public static values()[Lcom/akvelon/reactnativesmsuserconsent/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/akvelon/reactnativesmsuserconsent/a;->A0:[Lcom/akvelon/reactnativesmsuserconsent/a;

    invoke-virtual {v0}, [Lcom/akvelon/reactnativesmsuserconsent/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/akvelon/reactnativesmsuserconsent/a;

    return-object v0
.end method
