.class public final Lutil/a/y/al/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ॱ:Lutil/a/y/dh/i;


# direct methods
.method public static declared-synchronized ˎ()Lutil/a/y/dh/j;
    .locals 6

    const-class v0, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const-class v1, Lcom/gemalto/idp/mobile/core/util/SecureString;

    const-class v2, Lutil/a/y/al/b;

    monitor-enter v2

    .line 1
    :try_start_0
    sget-object v3, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Lutil/a/y/dh/i;

    invoke-direct {v3}, Lutil/a/y/dh/i;-><init>()V

    invoke-virtual {v3}, Lutil/a/y/dh/i;->ॱ()Lutil/a/y/dh/i;

    move-result-object v3

    sput-object v3, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    .line 3
    invoke-virtual {v3}, Lutil/a/y/dh/i;->ˊ()Lutil/a/y/dh/i;

    .line 4
    sget-object v3, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    const-class v4, Ljava/util/Date;

    new-instance v5, Lutil/a/y/al/d;

    invoke-direct {v5}, Lutil/a/y/al/d;-><init>()V

    invoke-virtual {v3, v4, v5}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 5
    sget-object v3, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    const-class v4, Ljava/util/Date;

    new-instance v5, Lutil/a/y/al/e;

    invoke-direct {v5}, Lutil/a/y/al/e;-><init>()V

    invoke-virtual {v3, v4, v5}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 6
    sget-object v3, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    new-instance v4, Lutil/a/y/al/i;

    invoke-direct {v4}, Lutil/a/y/al/i;-><init>()V

    invoke-virtual {v3, v1, v4}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 7
    sget-object v3, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    new-instance v4, Lutil/a/y/al/f;

    invoke-direct {v4}, Lutil/a/y/al/f;-><init>()V

    invoke-virtual {v3, v1, v4}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 8
    sget-object v3, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    new-instance v4, Lutil/a/y/al/g;

    invoke-direct {v4}, Lutil/a/y/al/g;-><init>()V

    invoke-virtual {v3, v1, v4}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 9
    sget-object v1, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    new-instance v3, Lutil/a/y/al/a;

    invoke-direct {v3}, Lutil/a/y/al/a;-><init>()V

    invoke-virtual {v1, v0, v3}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 10
    sget-object v1, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    new-instance v3, Lutil/a/y/al/j;

    invoke-direct {v3}, Lutil/a/y/al/j;-><init>()V

    invoke-virtual {v1, v0, v3}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 11
    sget-object v1, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    new-instance v3, Lutil/a/y/al/c;

    invoke-direct {v3}, Lutil/a/y/al/c;-><init>()V

    invoke-virtual {v1, v0, v3}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 12
    sget-object v0, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    const-class v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    new-instance v3, Lutil/a/y/al/k;

    invoke-direct {v3}, Lutil/a/y/al/k;-><init>()V

    invoke-virtual {v0, v1, v3}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 13
    sget-object v0, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    const-class v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    new-instance v3, Lutil/a/y/al/h;

    invoke-direct {v3}, Lutil/a/y/al/h;-><init>()V

    invoke-virtual {v0, v1, v3}, Lutil/a/y/dh/i;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lutil/a/y/dh/i;

    .line 14
    :cond_0
    sget-object v0, Lutil/a/y/al/b;->ॱ:Lutil/a/y/dh/i;

    invoke-virtual {v0}, Lutil/a/y/dh/i;->ˎ()Lutil/a/y/dh/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
