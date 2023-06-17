.class public Lcom/imagepicker/ImagePickerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lutil/p9/a;
    name = "ImagePickerManager"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "ImagePickerManager"

.field public static final REQUEST_LAUNCH_IMAGE_CAPTURE:I = 0x32c9

.field public static final REQUEST_LAUNCH_LIBRARY:I = 0x32cb

.field public static final REQUEST_LAUNCH_VIDEO_CAPTURE:I = 0x32ca


# instance fields
.field callback:Lcom/facebook/react/bridge/Callback;

.field cameraCaptureURI:Landroid/net/Uri;

.field private fileUri:Landroid/net/Uri;

.field options:Lcom/imagepicker/d;

.field final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImagePickerManager"

    return-object v0
.end method

.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/imagepicker/e;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/imagepicker/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/imagepicker/e;->d:Ljava/lang/String;

    const-string v1, "Activity error"

    invoke-static {v0, v1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v4, v0}, Lcom/imagepicker/e;->w(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/imagepicker/e;->d:Ljava/lang/String;

    sget-object v1, Lcom/imagepicker/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iput-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 8
    new-instance v4, Lcom/imagepicker/d;

    invoke-direct {v4, p1}, Lcom/imagepicker/d;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v4, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    .line 9
    iget-object p1, v4, Lcom/imagepicker/d;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt p1, v4, :cond_3

    invoke-static {v0}, Lcom/imagepicker/e;->u(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/imagepicker/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget-object p1, p1, Lcom/imagepicker/d;->k:Ljava/lang/String;

    sget-object v4, Lcom/imagepicker/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x32ca

    .line 12
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget v5, v5, Lcom/imagepicker/d;->d:I

    const-string v6, "android.intent.extra.videoQuality"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget v5, v5, Lcom/imagepicker/d;->i:I

    if-lez v5, :cond_4

    const-string v6, "android.intent.extra.durationLimit"

    .line 15
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v6, "mp4"

    invoke-static {v5, v6}, Lcom/imagepicker/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v5, v6}, Lcom/imagepicker/e;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    goto :goto_0

    :cond_5
    const/16 p1, 0x32c9

    .line 18
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v6, "jpg"

    invoke-static {v5, v6}, Lcom/imagepicker/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v5, v6}, Lcom/imagepicker/e;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    .line 21
    :goto_0
    iget-object v6, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget-object v6, v6, Lcom/imagepicker/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-static {v4}, Lcom/imagepicker/e;->D(Landroid/content/Intent;)V

    .line 23
    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/imagepicker/ImagePickerModule;->fileUri:Landroid/net/Uri;

    .line 24
    iget-object v5, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    const-string v6, "output"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :try_start_0
    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    sget-object v3, Lcom/imagepicker/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    :goto_1
    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/imagepicker/e;->d:Ljava/lang/String;

    const-string v2, "Activity error"

    invoke-static {v0, v2}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 4
    new-instance v3, Lcom/imagepicker/d;

    invoke-direct {v3, p1}, Lcom/imagepicker/d;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v3, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    const/16 p1, 0x32cb

    .line 5
    iget v4, v3, Lcom/imagepicker/d;->a:I

    if-ne v4, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v3, v3, Lcom/imagepicker/d;->k:Ljava/lang/String;

    sget-object v6, Lcom/imagepicker/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    iget-object v6, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget-object v6, v6, Lcom/imagepicker/d;->k:Ljava/lang/String;

    sget-object v7, Lcom/imagepicker/e;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_4

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    if-eqz v6, :cond_3

    .line 9
    :cond_2
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.PICK"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.GET_CONTENT"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "android.intent.category.OPENABLE"

    .line 11
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 12
    :cond_4
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.provider.action.PICK_IMAGES"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_7

    if-ge v7, v8, :cond_5

    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 13
    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    if-eq v4, v2, :cond_7

    if-nez v4, :cond_6

    .line 14
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v4

    :cond_6
    const-string v5, "android.provider.extra.PICK_IMAGES_MAX"

    .line 15
    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    :goto_2
    const-string v4, "image/*"

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    const-string v3, "video/*"

    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    if-ge v7, v8, :cond_a

    const-string v5, "*/*"

    .line 18
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_a
    :goto_3
    :try_start_0
    invoke-virtual {v0, v9, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/imagepicker/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    :goto_4
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/imagepicker/e;->z(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    const/16 p1, 0x32c9

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->fileUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/imagepicker/e;->e(Landroid/net/Uri;)V

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {}, Lcom/imagepicker/e;->i()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v3, Lcom/imagepicker/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    aput-object v1, p3, p1

    invoke-interface {v2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    goto :goto_1

    :goto_0
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 7
    throw p1

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    invoke-static {p4}, Lcom/imagepicker/e;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/ImagePickerModule;->onAssetsObtained(Ljava/util/List;)V

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget-object p1, p1, Lcom/imagepicker/d;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "video"

    invoke-static {p1, p2, p3}, Lcom/imagepicker/e;->C(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->fileUri:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/ImagePickerModule;->onAssetsObtained(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget-object p1, p1, Lcom/imagepicker/d;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p3, "photo"

    invoke-static {p1, p2, p3}, Lcom/imagepicker/e;->C(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->fileUri:Landroid/net/Uri;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/imagepicker/ImagePickerModule;->onAssetsObtained(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32c9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onAssetsObtained(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/imagepicker/d;

    iget-object v6, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1, v5, v6}, Lcom/imagepicker/e;->s(Ljava/util/List;Lcom/imagepicker/d;Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iput-object v2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/imagepicker/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/imagepicker/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iput-object v2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 5
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
