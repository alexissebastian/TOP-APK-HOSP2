.class Lutil/gb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/gb/b;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lutil/gb/a;->c:Z

    iput-boolean v0, p0, Lutil/gb/a;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<init>, appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v1, v0}, Lutil/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lutil/gb/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lutil/gb/a;->c:Z

    return-void
.end method

.method private A(Landroid/content/Context;Lutil/cb/a;)Z
    .locals 6

    check-cast p2, Lutil/db/t;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lutil/db/t;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "url=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, p0, Lutil/gb/a;->b:Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v2, "4"

    aput-object v2, v4, p1

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private B(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    sget-object v0, Lutil/gb/a;->e:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    if-nez v0, :cond_1

    new-instance v0, Lutil/gb/d;

    invoke-direct {v0, p1}, Lutil/gb/d;-><init>(Landroid/content/Context;)V

    const-string v2, "_wxapp_pay_entry_classname_"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lutil/gb/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/gb/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pay, set wxappPayEntryClassname = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lutil/gb/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v2, v0}, Lutil/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lutil/gb/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.tencent.mm.BuildInfo.OPEN_SDK_PAY_ENTRY_CLASSNAME"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/gb/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get from metaData failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lutil/gb/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "pay fail, wxappPayEntryClassname is null"

    invoke-static {v2, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lutil/ab/a$a;

    invoke-direct {v0}, Lutil/ab/a$a;-><init>()V

    iput-object p2, v0, Lutil/ab/a$a;->f:Landroid/os/Bundle;

    iput-object v1, v0, Lutil/ab/a$a;->a:Ljava/lang/String;

    sget-object p2, Lutil/gb/a;->e:Ljava/lang/String;

    iput-object p2, v0, Lutil/ab/a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lutil/ab/a;->a(Landroid/content/Context;Lutil/ab/a$a;)Z

    move-result p1

    return p1
.end method

.method private C(Landroid/content/Context;Lutil/cb/a;)Z
    .locals 7

    check-cast p2, Lutil/db/h;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x5

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "1"

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget p1, p2, Lutil/db/h;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    iget-object p1, p2, Lutil/db/h;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p1, v4, v2

    iget-object p1, p2, Lutil/db/h;->e:Ljava/lang/String;

    const/4 p2, 0x4

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private D(Landroid/content/Context;Lutil/cb/a;)Z
    .locals 7

    check-cast p2, Lutil/db/j;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "5"

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lutil/db/j;->c:Ljava/lang/String;

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private g([B[B)Z
    .locals 4

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    array-length v2, p1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    const-string p1, "checkSumConsistent fail, length is different"

    :goto_0
    invoke-static {v0, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    const-string p1, "checkSumConsistent fail, invalid arguments"

    goto :goto_0
.end method

.method private h(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/createChatroom"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x7

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_basereq_transaction"

    const-string v2, ""

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_create_chatroom_group_id"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v4, v3

    const-string p1, "_wxapi_create_chatroom_chatroom_name"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v4, v3

    const-string p1, "_wxapi_create_chatroom_chatroom_nickname"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v4, v3

    const-string p1, "_wxapi_create_chatroom_ext_msg"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v4, v3

    const-string p1, "_wxapi_basereq_openid"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/genTokenForOpenSdk"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 p1, 0x1

    const-string v2, "620824064"

    aput-object v2, v4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTokenFromWX token is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v2, v1}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;Lutil/gb/c;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWxInternalRespType, extInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    invoke-static {v1, v0}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "wx_internal_resptype"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleWxInternalRespType, respType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lutil/hb/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "handleWxInternalRespType fail, respType is null"

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v3, "subscribemessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "openid"

    const/4 v5, 0x1

    const-string v6, "ret"

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v2, Lutil/db/i;

    invoke-direct {v2}, Lutil/db/i;-><init>()V

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v3}, Lutil/hb/g;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lutil/cb/b;->a:I

    :cond_1
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "template_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "scene"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lutil/hb/g;->b(Ljava/lang/String;)I

    const-string v3, "action"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "reserved"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p2, v2}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_2
    const-string v3, "invoice_auth_insert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "wx_order_id"

    if-eqz v3, :cond_4

    :try_start_2
    new-instance v2, Lutil/db/m;

    invoke-direct {v2}, Lutil/db/m;-><init>()V

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v3}, Lutil/hb/g;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lutil/cb/b;->a:I

    :cond_3
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p2, v2}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_4
    const-string v3, "payinsurance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lutil/db/u;

    invoke-direct {v2}, Lutil/db/u;-><init>()V

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v3}, Lutil/hb/g;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lutil/cb/b;->a:I

    :cond_5
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p2, v2}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_6
    const-string v3, "nontaxpay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Lutil/db/q;

    invoke-direct {v2}, Lutil/db/q;-><init>()V

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v3}, Lutil/hb/g;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lutil/cb/b;->a:I

    :cond_7
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p2, v2}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_8
    const-string v3, "subscribeminiprogrammsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "this open sdk version not support the request type"

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_0
    new-instance v2, Lutil/db/k;

    invoke-direct {v2}, Lutil/db/k;-><init>()V

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    invoke-static {v3}, Lutil/hb/g;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lutil/cb/b;->a:I

    :cond_b
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "unionid"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "nickname"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "errmsg"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p2, v2}, Lutil/gb/c;->b(Lutil/cb/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleWxInternalRespType fail, ex = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private k(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/joinChatroom"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x6

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_basereq_transaction"

    const-string v2, ""

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_join_chatroom_group_id"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v4, v3

    const-string p1, "_wxapi_join_chatroom_chatroom_nickname"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v4, v3

    const-string p1, "_wxapi_join_chatroom_ext_msg"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v4, v3

    const-string p1, "_wxapi_basereq_openid"

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private m(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/addCardToWX"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private n(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/chooseCardFromWX"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 p1, 0xa

    new-array v4, p1, [Ljava/lang/String;

    const-string p1, "_wxapi_choose_card_from_wx_card_app_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_location_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_choose_card_from_wx_card_sign_type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_card_sign"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_time_stamp"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_nonce_str"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_card_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_card_type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v4, v2

    const-string p1, "_wxapi_choose_card_from_wx_card_can_multi_select"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    aput-object p1, v4, v2

    const-string p1, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private o(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/handleScanResult"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_scan_qrcode_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p2
.end method

.method private p(Landroid/content/Context;Lutil/cb/a;)Z
    .locals 6

    check-cast p2, Lutil/db/l;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lutil/db/l;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "url=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, p0, Lutil/gb/a;->b:Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v2, "2"

    aput-object v2, v4, p1

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private q(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x5

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_jump_to_biz_profile_req_to_user_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_jump_to_biz_profile_req_ext_msg"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_wxapi_jump_to_biz_profile_req_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_wxapi_jump_to_biz_profile_req_profile_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private r(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizTempSession"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_jump_to_biz_webview_req_to_user_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_jump_to_biz_webview_req_session_from"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_wxapi_jump_to_biz_webview_req_show_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private s(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_jump_to_biz_webview_req_to_user_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_jump_to_biz_webview_req_ext_msg"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_wxapi_jump_to_biz_webview_req_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private t(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToOfflinePay"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    iget-object p2, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private u(Landroid/content/Context;Lutil/cb/a;)Z
    .locals 7

    check-cast p2, Lutil/db/n;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    iget-object p1, p2, Lutil/db/n;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p1, v4, v6

    iget-object p1, p2, Lutil/db/n;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lutil/db/n;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private v(Landroid/content/Context;Lutil/cb/a;)Z
    .locals 6

    check-cast p2, Lutil/db/p;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object p2, p2, Lutil/db/p;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "url=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, p0, Lutil/gb/a;->b:Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v2, "3"

    aput-object v2, v4, p1

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method private w(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x6

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_timeStamp"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_open_busi_lucky_money_nonceStr"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_signType"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_signature"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v4, v2

    const-string p1, "_wxapi_open_busi_lucky_money_package"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private x(Landroid/content/Context;Lutil/cb/a;)Z
    .locals 7

    check-cast p2, Lutil/db/r;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusinessWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p2, Lutil/db/r;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p2, Lutil/db/r;->c:Ljava/util/HashMap;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lutil/gb/a;->b:Ljava/lang/String;

    aput-object v3, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lutil/db/r;->d:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v6
.end method

.method private y(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openRankList"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private z(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openWebview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x3

    new-array v4, p1, [Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "_wxapi_jump_to_webview_url"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const-string p1, "_wxapi_basereq_transaction"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-boolean v0, p0, Lutil/gb/a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lutil/gb/a;->a:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-boolean v3, p0, Lutil/gb/a;->c:Z

    invoke-static {v2, v1, v3}, Lutil/gb/f;->b(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isWXAppInstalled fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lutil/gb/a;->l(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public c(Lutil/cb/a;)Z
    .locals 9

    iget-boolean v0, p0, Lutil/gb/a;->d:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lutil/gb/a;->c:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lutil/gb/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "sendReq failed for wechat app signature check failed"

    :goto_0
    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Lutil/cb/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "sendReq checkArgs fail"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "sendReq, req type = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lutil/cb/a;->d(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->B(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->q(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->s(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_5

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->r(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_6

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->m(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x10

    if-ne v1, v4, :cond_7

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->n(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->y(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_9

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->z(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x19

    if-ne v1, v4, :cond_a

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lutil/gb/a;->x(Landroid/content/Context;Lutil/cb/a;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0xd

    if-ne v1, v4, :cond_b

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->w(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0xe

    if-ne v1, v4, :cond_c

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->h(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_d

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->k(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x11

    if-ne v1, v4, :cond_e

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->o(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_e
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_f

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lutil/gb/a;->C(Landroid/content/Context;Lutil/cb/a;)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x17

    if-ne v1, v4, :cond_10

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lutil/gb/a;->D(Landroid/content/Context;Lutil/cb/a;)Z

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x13

    if-ne v1, v4, :cond_11

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lutil/gb/a;->u(Landroid/content/Context;Lutil/cb/a;)Z

    move-result p1

    return p1

    :cond_11
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x14

    if-ne v1, v4, :cond_12

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lutil/gb/a;->p(Landroid/content/Context;Lutil/cb/a;)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x15

    if-ne v1, v4, :cond_13

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lutil/gb/a;->v(Landroid/content/Context;Lutil/cb/a;)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x16

    if-ne v1, v4, :cond_14

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lutil/gb/a;->A(Landroid/content/Context;Lutil/cb/a;)Z

    move-result p1

    return p1

    :cond_14
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/16 v4, 0x18

    if-ne v1, v4, :cond_15

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lutil/gb/a;->t(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p1}, Lutil/cb/a;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    const-string v1, "_wxapi_sendmessagetowx_req_media_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x24

    if-ne v1, v4, :cond_1a

    move-object v1, p1

    check-cast v1, Lutil/eb/d;

    invoke-virtual {p0}, Lutil/gb/a;->e()I

    move-result v4

    const v5, 0x25000001

    if-ge v4, v5, :cond_16

    new-instance v4, Lutil/eb/j;

    invoke-direct {v4}, Lutil/eb/j;-><init>()V

    const-string v5, "_wxminiprogram_webpageurl"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lutil/eb/j;->a:Ljava/lang/String;

    iget-object v5, v1, Lutil/eb/d;->c:Lutil/eb/h;

    iput-object v4, v5, Lutil/eb/h;->e:Lutil/eb/h$b;

    goto :goto_2

    :cond_16
    iget-object v4, v1, Lutil/eb/d;->c:Lutil/eb/h;

    iget-object v4, v4, Lutil/eb/h;->e:Lutil/eb/h$b;

    check-cast v4, Lutil/eb/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lutil/eb/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@app"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lutil/eb/i;->b:Ljava/lang/String;

    iget-object v5, v4, Lutil/eb/i;->c:Ljava/lang/String;

    invoke-static {v5}, Lutil/hb/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "\\?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".html?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v7

    goto :goto_1

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".html"

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lutil/eb/i;->c:Ljava/lang/String;

    :cond_18
    :goto_2
    iget v4, v1, Lutil/eb/d;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    iput v3, v1, Lutil/eb/d;->d:I

    :cond_19
    invoke-virtual {p1, v0}, Lutil/cb/a;->d(Landroid/os/Bundle;)V

    :cond_1a
    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lutil/gb/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lutil/ab/a$a;

    invoke-direct {v1}, Lutil/ab/a$a;-><init>()V

    iput-object v0, v1, Lutil/ab/a$a;->f:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "weixin://sendreq?appid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lutil/gb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lutil/ab/a$a;->c:Ljava/lang/String;

    iput-object v2, v1, Lutil/ab/a$a;->a:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v0, v1, Lutil/ab/a$a;->b:Ljava/lang/String;

    iput-object p1, v1, Lutil/ab/a$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lutil/ab/a;->a(Landroid/content/Context;Lutil/ab/a$a;)Z

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sendReq fail, WXMsgImpl has been detached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/content/Intent;Lutil/gb/c;)Z
    .locals 7

    const-string v0, "openbusinesswebview"

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.tencent.mm.openapi.token"

    invoke-static {p1, v3}, Lutil/gb/f;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "handleIntent fail, intent not from weixin msg"

    invoke-static {v1, p1}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lutil/gb/a;->d:Z

    if-nez v3, :cond_e

    const-string v3, "_mmessage_content"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_mmessage_sdkVersion"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "_mmessage_appPackage"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "_mmessage_checksum"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v3, v4, v5}, Lutil/bb/b;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v6, v3}, Lutil/gb/a;->g([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "checksum fail"

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v3, "_wxapi_command_type"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleIntent, cmd = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_b

    const/16 v4, 0x13

    if-eq v3, v4, :cond_a

    const/16 v4, 0x18

    if-eq v3, v4, :cond_9

    const/16 v4, 0x19

    if-eq v3, v4, :cond_8

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown cmd = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Lutil/db/e;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/e;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :pswitch_1
    new-instance v0, Lutil/db/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/c;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :pswitch_2
    new-instance v0, Lutil/db/f;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/f;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :pswitch_3
    new-instance v0, Lutil/db/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/d;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :pswitch_4
    new-instance v0, Lutil/eb/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/eb/b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->a(Lutil/cb/a;)V

    return v5

    :pswitch_5
    new-instance v0, Lutil/fb/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/fb/c;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :pswitch_6
    new-instance v3, Lutil/eb/f;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, p1}, Lutil/eb/f;-><init>(Landroid/os/Bundle;)V

    iget-object p1, v3, Lutil/eb/f;->c:Lutil/eb/h;

    iget-object p1, p1, Lutil/eb/h;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v4, "wx_internal_resptype"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, p2}, Lutil/gb/a;->j(Ljava/lang/String;Lutil/gb/c;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleIntent, extInfo contains wx_internal_resptype, ret = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lutil/hb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lutil/db/s;

    invoke-direct {p1}, Lutil/db/s;-><init>()V

    const-string v0, "ret"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v0}, Lutil/hb/g;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lutil/cb/b;->a:I

    :cond_4
    const-string v0, "resultInfo"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "errmsg"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0}, Lutil/hb/g;->b(Ljava/lang/String;)I

    :cond_5
    invoke-interface {p2, p1}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "not openbusinesswebview %"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "parse fail, ex = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-interface {p2, v3}, Lutil/gb/c;->a(Lutil/cb/a;)V

    return v5

    :pswitch_7
    new-instance v0, Lutil/eb/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/eb/a;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->a(Lutil/cb/a;)V

    return v5

    :pswitch_8
    new-instance v0, Lutil/eb/e;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/eb/e;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :pswitch_9
    new-instance v0, Lutil/eb/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/eb/c;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_8
    new-instance v0, Lutil/db/s;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/s;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_9
    new-instance v0, Lutil/fb/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/fb/a;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_a
    new-instance v0, Lutil/db/o;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/o;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_b
    new-instance v0, Lutil/db/g;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/g;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_c
    new-instance v0, Lutil/db/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/db/a;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lutil/gb/c;->b(Lutil/cb/b;)V

    return v5

    :cond_d
    :goto_1
    const-string p1, "invalid argument"

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "handleIntent fail, WXMsgImpl has been detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleIntent fail, ex = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 6

    iget-boolean v0, p0, Lutil/gb/a;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lutil/gb/a;->a()Z

    move-result v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "open wx app failed, not installed or signature check failed"

    invoke-static {v1, v0}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lutil/gb/d;

    iget-object v3, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lutil/gb/d;-><init>(Landroid/content/Context;)V

    const-string v3, "_build_info_sdk_int_"

    invoke-virtual {v0, v3, v2}, Lutil/gb/d;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.tencent.mm"

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.tencent.mm.BuildInfo.OPEN_SDK_VERSION"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get from metaData failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWXAppSupportAPI fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lutil/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lutil/gb/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    return-void
.end method

.method public l(Ljava/lang/String;J)Z
    .locals 4

    iget-boolean v0, p0, Lutil/gb/a;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lutil/gb/a;->c:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lutil/gb/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p1, "register app failed for wechat app signature check failed"

    invoke-static {v1, p1}, Lutil/hb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "registerApp, appId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "register app "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lutil/bb/a$a;

    invoke-direct {p1}, Lutil/bb/a$a;-><init>()V

    iput-object v2, p1, Lutil/bb/a$a;->a:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    iput-object v0, p1, Lutil/bb/a$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weixin://registerapp?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lutil/gb/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lutil/bb/a$a;->c:Ljava/lang/String;

    iput-wide p2, p1, Lutil/bb/a$a;->d:J

    iget-object p2, p0, Lutil/gb/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lutil/bb/a;->a(Landroid/content/Context;Lutil/bb/a$a;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "registerApp fail, WXMsgImpl has been detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
