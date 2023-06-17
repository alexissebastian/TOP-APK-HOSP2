.class public Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˏ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˊ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ॱ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    .line 6
    iput-object p4, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz p5, :cond_0

    .line 7
    iput-object p5, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˋ:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˋ:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public getNotificationProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public getRegistrationMethod()Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ॱ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest$RegistrationMethod;

    return-object v0
.end method

.method public getRegistrationParameter()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getUserAliasForClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationRequest;->ˏ:Ljava/lang/String;

    return-object v0
.end method
