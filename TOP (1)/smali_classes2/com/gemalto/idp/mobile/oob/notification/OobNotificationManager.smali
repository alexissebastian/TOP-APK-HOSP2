.class public interface abstract Lcom/gemalto/idp/mobile/oob/notification/OobNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearNotificationProfiles()Lcom/gemalto/idp/mobile/oob/OobResponse;
.end method

.method public abstract clearNotificationProfiles(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
.end method

.method public abstract clearNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;)V
.end method

.method public abstract clearNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end method

.method public abstract getNotificationProfiles()Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
.end method

.method public abstract getNotificationProfiles(Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;
.end method

.method public abstract getNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;)V
.end method

.method public abstract getNotificationProfiles(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end method

.method public abstract setNotificationProfiles(Ljava/util/List;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/OobResponse;"
        }
    .end annotation
.end method

.method public abstract setNotificationProfiles(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)Lcom/gemalto/idp/mobile/oob/OobResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/OobRequestParameter;",
            ")",
            "Lcom/gemalto/idp/mobile/oob/OobResponse;"
        }
    .end annotation
.end method

.method public abstract setNotificationProfiles(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setNotificationProfiles(Ljava/util/List;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;",
            ">;",
            "Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;",
            "Lcom/gemalto/idp/mobile/oob/OobRequestParameter;",
            ")V"
        }
    .end annotation
.end method
