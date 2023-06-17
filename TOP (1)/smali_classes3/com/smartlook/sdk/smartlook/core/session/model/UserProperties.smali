.class public final Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
.super Lutil/w1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;,
        Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000 22\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001d\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001f\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u001d\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u001d\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u001d\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u001d\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u001d\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010.\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "Lutil/w1/g;",
        "",
        "description",
        "putDescription",
        "(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "",
        "immutable",
        "(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "email",
        "putEmail",
        "fax",
        "putFax",
        "name",
        "putName",
        "phone",
        "putPhone",
        "website",
        "putWebsite",
        "",
        "age",
        "putAge",
        "(I)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "(IZ)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "Ljava/util/Date;",
        "birthday",
        "putBirthday",
        "(Ljava/util/Date;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "(Ljava/util/Date;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "gender",
        "putGender",
        "title",
        "putTitle",
        "username",
        "putUsername",
        "company",
        "putCompany",
        "industry",
        "putIndustry",
        "Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;",
        "address",
        "putAddress",
        "(Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "key",
        "",
        "value",
        "put",
        "(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;",
        "<init>",
        "()V",
        "Companion",
        "Address",
        "a",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final AGE_KEY:Ljava/lang/String; = "age"

.field private static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field private static final COMPANY_KEY:Ljava/lang/String; = "company"

.field public static final Companion:Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$a;

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final FAX_KEY:Ljava/lang/String; = "fax"

.field private static final GENDER_KEY:Ljava/lang/String; = "gender"

.field private static final INDUSTRY_KEY:Ljava/lang/String; = "industry"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PHONE_KEY:Ljava/lang/String; = "phone"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"

.field private static final USERNAME_KEY:Ljava/lang/String; = "username"

.field private static final WEBSITE_KEY:Ljava/lang/String; = "website"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->Companion:Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/w1/g;-><init>()V

    return-void
.end method

.method public static synthetic put$default(Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic putFax$default(Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;Ljava/lang/String;ZILjava/lang/Object;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->putFax(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lutil/w1/g;->putValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final putAddress(Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 5
    .param p1    # Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lutil/w1/g;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "address.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1, v1}, Lutil/w1/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->getImmutable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final putAge(I)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "age"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putAge(IZ)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "age"

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putBirthday(Ljava/util/Date;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "birthday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lutil/r1/d;->a:Lutil/r1/d;

    invoke-virtual {v1, p1}, Lutil/r1/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putBirthday(Ljava/util/Date;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "birthday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lutil/r1/d;->a:Lutil/r1/d;

    invoke-virtual {v1, p1}, Lutil/r1/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putCompany(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putCompany(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "company"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putDescription(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putDescription(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putEmail(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putEmail(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putFax(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fax"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putFax(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fax"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putGender(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putGender(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putIndustry(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "industry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putIndustry(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "industry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putName(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putName(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putPhone(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putPhone(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putTitle(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putTitle(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putUsername(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putUsername(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putWebsite(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "website"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method

.method public final putWebsite(Ljava/lang/String;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "website"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;->put(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    move-result-object p1

    return-object p1
.end method
