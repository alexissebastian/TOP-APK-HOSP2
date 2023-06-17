.class public Lcom/airbnb/android/react/maps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/k$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/maps/model/UrlTileProvider;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Z

.field protected l:Landroid/content/Context;

.field protected m:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/android/react/maps/k$a;

    invoke-direct {v0, p0, p1, p1, p3}, Lcom/airbnb/android/react/maps/k$a;-><init>(Lcom/airbnb/android/react/maps/k;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/k;->a:Lcom/google/android/gms/maps/model/UrlTileProvider;

    .line 3
    iput p1, p0, Lcom/airbnb/android/react/maps/k;->c:I

    .line 4
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/k;->d:Z

    .line 5
    iput-object p3, p0, Lcom/airbnb/android/react/maps/k;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/airbnb/android/react/maps/k;->e:I

    .line 7
    iput p5, p0, Lcom/airbnb/android/react/maps/k;->f:I

    .line 8
    iput p6, p0, Lcom/airbnb/android/react/maps/k;->g:I

    .line 9
    iput-boolean p7, p0, Lcom/airbnb/android/react/maps/k;->h:Z

    .line 10
    iput-object p8, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/airbnb/android/react/maps/k;->j:I

    .line 12
    iput-boolean p10, p0, Lcom/airbnb/android/react/maps/k;->k:Z

    .line 13
    iput-object p11, p0, Lcom/airbnb/android/react/maps/k;->l:Landroid/content/Context;

    .line 14
    iput-boolean p12, p0, Lcom/airbnb/android/react/maps/k;->m:Z

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method b(III)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->e(III)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    .line 5
    div-long/2addr v3, v1

    iget v1, p0, Lcom/airbnb/android/react/maps/k;->j:I

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 6
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/airbnb/android/react/maps/AirMapTileWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->g(III)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {v2, p2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "filename"

    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    iget p2, p0, Lcom/airbnb/android/react/maps/k;->j:I

    const-string p3, "maxAge"

    .line 14
    invoke-virtual {p1, p3, p2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 17
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/airbnb/android/react/maps/k;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 19
    invoke-virtual {p2, v0, p3, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_0
    return-void
.end method

.method c(III)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->g(III)Ljava/net/URL;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x4000

    :try_start_2
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 8
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p3, p2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object p3, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    goto :goto_5

    :catch_6
    move-exception v0

    move-object p1, p2

    move-object p3, p1

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    nop

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 13
    :try_start_7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_3
    return-object p2

    :catch_9
    move-exception v0

    move-object p1, p2

    move-object p3, p1

    .line 14
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_4

    .line 15
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_4

    :catch_a
    nop

    :cond_4
    :goto_4
    if-eqz p3, :cond_5

    .line 16
    :try_start_a
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_5
    return-object p2

    :catchall_2
    move-exception p2

    :goto_5
    if-eqz p1, :cond_6

    .line 17
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_6

    :catch_c
    nop

    :cond_6
    :goto_6
    if-eqz p3, :cond_7

    .line 18
    :try_start_c
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 19
    :catch_d
    :cond_7
    throw p2
.end method

.method d()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0
.end method

.method e(III)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(III)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    const-string v1, "/"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->i(III)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v2, p0, Lcom/airbnb/android/react/maps/k;->k:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->b(III)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-boolean v2, p0, Lcom/airbnb/android/react/maps/k;->k:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->e(III)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Landroidx/work/Constraints$Builder;

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 12
    invoke-virtual {v3, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    .line 14
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/airbnb/android/react/maps/AirMapTileWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->g(III)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v4

    const-string v5, "filename"

    .line 18
    invoke-virtual {v4, v5, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "maxAge"

    .line 19
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 22
    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    if-eqz v3, :cond_5

    .line 23
    iget-object v4, p0, Lcom/airbnb/android/react/maps/k;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    .line 24
    sget-object v5, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 25
    invoke-virtual {v4, v2, v5, v3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 27
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v8, 0x1f4

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    invoke-virtual {v4, v2}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 30
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->toString()Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->i(III)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 39
    iget-boolean v2, p0, Lcom/airbnb/android/react/maps/k;->k:Z

    if-nez v2, :cond_5

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->c(III)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v0
.end method

.method protected g(III)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->a:Lcom/google/android/gms/maps/model/UrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/k;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->a:Lcom/google/android/gms/maps/model/UrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/android/react/maps/k;->e:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 3
    :goto_0
    iget v1, p0, Lcom/airbnb/android/react/maps/k;->c:I

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/k;->d:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    iget v2, p0, Lcom/airbnb/android/react/maps/k;->f:I

    if-gt v1, v2, :cond_2

    if-gt v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->h(III)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :goto_1
    iget v2, p0, Lcom/airbnb/android/react/maps/k;->f:I

    if-le p3, v2, :cond_3

    .line 6
    iget v1, p0, Lcom/airbnb/android/react/maps/k;->f:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/airbnb/android/react/maps/k;->j(IIII)[B

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    if-gt p3, v0, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->f(III)[B

    move-result-object v1

    :cond_4
    if-nez v1, :cond_8

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/k;->k:Z

    if-eqz v0, :cond_8

    .line 9
    iget v0, p0, Lcom/airbnb/android/react/maps/k;->f:I

    if-le p3, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p3, -0x1

    .line 10
    :goto_2
    iget v2, p0, Lcom/airbnb/android/react/maps/k;->g:I

    add-int/lit8 v4, p3, -0x3

    if-lt v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-lt v0, v2, :cond_8

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/airbnb/android/react/maps/k;->j(IIII)[B

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    new-instance v3, Lcom/google/android/gms/maps/model/Tile;

    iget p1, p0, Lcom/airbnb/android/react/maps/k;->c:I

    invoke-direct {v3, p1, p1, v1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    :goto_5
    return-object v3
.end method

.method h(III)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/k;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->f(III)[B

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    .line 5
    invoke-virtual {p0, p1, v4, p3}, Lcom/airbnb/android/react/maps/k;->f(III)[B

    move-result-object v5

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->f(III)[B

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v4, p3}, Lcom/airbnb/android/react/maps/k;->f(III)[B

    move-result-object p1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    array-length p3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    array-length p3, v5

    invoke-static {v5, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    const/high16 v5, 0x43800000    # 256.0f

    .line 12
    invoke-virtual {v1, p3, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    array-length p3, p2

    invoke-static {p2, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p2, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    array-length p2, p1

    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/k;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method i(III)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/k;->e(III)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4000

    :try_start_2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 8
    iget v1, p0, Lcom/airbnb/android/react/maps/k;->j:I

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p2

    :catch_2
    move-exception p3

    goto :goto_1

    :catch_3
    move-exception p3

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object v0, p2

    move-object p2, p3

    goto :goto_5

    :catch_4
    move-exception p3

    move-object v0, p2

    goto :goto_1

    :catch_5
    move-exception p3

    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_5

    :catch_6
    move-exception p3

    move-object p1, p2

    move-object v0, p1

    .line 13
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_3

    .line 14
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 15
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_4
    return-object p2

    :catch_9
    move-exception p3

    move-object p1, p2

    move-object v0, p1

    .line 16
    :goto_3
    :try_start_8
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_5

    .line 17
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_4

    :catch_a
    nop

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 18
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_6
    return-object p2

    :catchall_2
    move-exception p2

    :goto_5
    if-eqz p1, :cond_7

    .line 19
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_6

    :catch_c
    nop

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 20
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 21
    :catch_d
    :cond_8
    throw p2
.end method

.method j(IIII)[B
    .locals 6

    sub-int p4, p3, p4

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    shr-int v1, p1, p4

    shr-int v2, p2, p4

    sub-int/2addr p3, p4

    .line 1
    rem-int/2addr p1, v0

    .line 2
    rem-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/k;->d()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v2, p3}, Lcom/airbnb/android/react/maps/k;->f(III)[B

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    iget v1, p0, Lcom/airbnb/android/react/maps/k;->c:I

    div-int/2addr v1, v0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    mul-int p1, p1, v1

    mul-int p2, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v0, p1, p2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    const/16 p2, 0x200

    invoke-direct {p1, v2, v2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v3, p3, v0, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-virtual {p0, p4}, Lcom/airbnb/android/react/maps/k;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 14
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/k;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/k;->m:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/k;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/k;->h:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/k;->f:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/k;->e:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/k;->g:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/k;->k:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/k;->j:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/k;->i:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/android/react/maps/k;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/android/react/maps/k$a;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/k;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p1, v1}, Lcom/airbnb/android/react/maps/k$a;-><init>(Lcom/airbnb/android/react/maps/k;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/k;->a:Lcom/google/android/gms/maps/model/UrlTileProvider;

    .line 3
    :cond_0
    iput p1, p0, Lcom/airbnb/android/react/maps/k;->c:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/k;->b:Ljava/lang/String;

    return-void
.end method
