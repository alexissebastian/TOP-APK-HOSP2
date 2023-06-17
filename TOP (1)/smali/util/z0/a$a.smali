.class public final Lutil/z0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/z0/a;->t()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lutil/z0/a;


# direct methods
.method public constructor <init>(Lutil/z0/a;)V
    .locals 0

    iput-object p1, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, ", [logAspect: "

    const-string v1, "VideoCaptureHandler"

    .line 1
    iget-object v2, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v2}, Lutil/z0/a;->u(Lutil/z0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x5d

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lutil/r1/o;->b:Lutil/r1/o;

    .line 3
    iget-object v5, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v5}, Lutil/z0/a;->s(Lutil/z0/a;)Lutil/t0/c;

    move-result-object v5

    invoke-virtual {v5}, Lutil/t0/c;->L()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 4
    invoke-virtual {v4, v5}, Lutil/r1/o;->s(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v5}, Lutil/z0/a;->A(Lutil/z0/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v5, v4}, Lutil/z0/a;->l(Lutil/z0/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lutil/z0/a;->j(Lutil/z0/a;Ljava/util/List;)[Z

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lutil/w1/i;

    .line 10
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v5

    .line 11
    :goto_1
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v6, :cond_4

    aget-boolean v9, v5, v7

    if-ne v9, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    .line 12
    iget-object v6, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v6}, Lutil/z0/a;->n(Lutil/z0/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_6

    .line 13
    :cond_5
    iget-object v4, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v4}, Lutil/z0/a;->y(Lutil/z0/a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    sget-object v4, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 15
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 16
    invoke-virtual {v4, v5, v3, v6}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "captureScreenRunnable() force frame capture on long idle"

    .line 18
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v5, v6, v1, v7}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_5
    iget-object v4, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v4}, Lutil/z0/a;->n(Lutil/z0/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_8

    .line 21
    :cond_7
    sget-object v4, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 22
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 23
    invoke-virtual {v4, v5, v3, v6}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_8

    .line 24
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "captureScreenRunnable() application is idle -> not capturing frame "

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v4, v5, v6, v1, v7}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 27
    :cond_9
    :goto_6
    sget-object v6, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 28
    sget-object v9, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 29
    invoke-virtual {v6, v7, v3, v9}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "captureScreenRunnable() should capture new frame"

    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v6, v7, v9, v1, v10}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_7
    iget-object v6, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v6}, Lutil/z0/a;->q(Lutil/z0/a;)Lutil/c1/e;

    move-result-object v6

    invoke-virtual {v6}, Lutil/c1/e;->p()Z

    move-result v6

    if-nez v6, :cond_d

    .line 34
    iget-object v6, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v6, v4, v5}, Lutil/z0/a;->e(Lutil/z0/a;Ljava/util/List;[Z)V

    .line 35
    iget-object v4, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v4}, Lutil/z0/a;->w(Lutil/z0/a;)V

    .line 36
    iget-object v4, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v4}, Lutil/z0/a;->c(Lutil/z0/a;)V

    .line 37
    iget-object v4, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v4}, Lutil/z0/a;->o(Lutil/z0/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    iget-object v4, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v4}, Lutil/z0/a;->n(Lutil/z0/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    iget-object v5, p0, Lutil/z0/a$a;->k0:Lutil/z0/a;

    invoke-static {v5}, Lutil/z0/a;->n(Lutil/z0/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_b
    return-void

    :catch_0
    move-exception v4

    .line 39
    sget-object v5, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 40
    sget-object v7, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 41
    invoke-virtual {v5, v6, v3, v7}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    .line 42
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCaptureScreenRunnable() frame capture failed: exception = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v3, v10, v11}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v5, v6, v7, v1, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-void
.end method
