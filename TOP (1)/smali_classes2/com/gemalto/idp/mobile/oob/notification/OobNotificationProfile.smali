.class public final Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEPERATOR:Ljava/lang/String; = ":"

.field private static ʼ:I = 0x1

.field private static ʽ:C = '\u03ae'

.field private static ˋ:C = '\u623a'

.field private static ˎ:C = '\u5db0'

.field private static ॱ:C = '\u2bc5'

.field private static ᐝ:I


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u62a7\u3003"

    .line 3
    invoke-static {v0}, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˏ:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u1de5\u6876\ua023\u60bc\u0ba8\ube75\ue65c\u5289\u3eee\u61c3\uad86\ub172\ua5a7\u615f\u43fb\u3e5d\u4b05\u8dc6\u9977\u563b\u01c5\ubeda\u32d8\u8a83\u5e0f\u43bd\ue228\u224f\ubf0d\u6d4f\ud3ec\uc81c\u186e\uf039\u8bdc\u8da7\uc92e\u4780\ubbad\ubb0b\ua184\u9d63\uf513\u2bc1\u41ce\ua523\uc2b7\u43c6"

    invoke-static {p2}, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5281\ua020\udb6d\u4ecf\ufc8e\u1070\ub372\u7d2c\u41ce\ua523\ucc6f\udd68\uf485\u1a34\u9ba4\u42e8\u1732\u1b03\ua184\u9d63\uff68\u0cf4\u8513\u558a\ud52e\ub5c5"

    invoke-static {p2}, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v2, :cond_1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1f

    if-eqz p0, :cond_2

    const/16 v2, 0x2d

    goto :goto_1

    :cond_2
    const/16 v2, 0x1f

    :goto_1
    if-eq v2, v0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_3
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    .line 5
    aget-char p0, v0, v3

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_5
    sget v5, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    rem-int/2addr v5, v1

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 9
    sget-char v7, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ॱ:C

    sget-char v8, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˎ:C

    sget-char v9, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˋ:C

    sget-char v10, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʽ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 11
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 12
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_0
    const/16 v0, 0x43

    if-ne p0, p1, :cond_1

    const/16 v2, 0x43

    goto :goto_0

    :cond_1
    const/16 v2, 0x55

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_7

    .line 3
    check-cast p1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;

    .line 4
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x5f

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    goto :goto_1

    :cond_2
    const/16 v0, 0x2d

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ:Ljava/lang/String;

    iget-object p1, p1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    const/4 p1, 0x7

    :goto_2
    if-eq p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    sget p1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    return v1

    :cond_7
    return v3
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˏ:Ljava/lang/String;

    const/16 v1, 0x35

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˏ:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x7611

    .line 2
    iget-object v1, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3cf

    mul-int/lit8 v1, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ˊ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4
    sget v1, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ʼ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
