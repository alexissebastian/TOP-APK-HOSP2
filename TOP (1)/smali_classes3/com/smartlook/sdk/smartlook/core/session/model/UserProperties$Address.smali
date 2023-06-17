.class public final Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
.super Lutil/w1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;",
        "Lutil/w1/g;",
        "",
        "city",
        "putCity",
        "(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;",
        "countryKey",
        "putCountryKey",
        "postalCole",
        "putPostalCode",
        "state",
        "putState",
        "street",
        "putStreet",
        "",
        "component1",
        "()Z",
        "immutable",
        "copy",
        "(Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getImmutable",
        "<init>",
        "(Z)V",
        "Companion",
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
.field private static final ADDRESS_CITY_KEY:Ljava/lang/String; = "city"

.field private static final ADDRESS_COUNTRY_KEY:Ljava/lang/String; = "country"

.field private static final ADDRESS_POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field private static final ADDRESS_STATE_KEY:Ljava/lang/String; = "state"

.field private static final ADDRESS_STREET_KEY:Ljava/lang/String; = "street"

.field public static final Companion:Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address$a;


# instance fields
.field private final immutable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->Companion:Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/w1/g;-><init>()V

    iput-boolean p1, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;ZILjava/lang/Object;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->copy(Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    return v0
.end method

.method public final copy(Z)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;

    invoke-direct {v0, p1}, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;

    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    iget-boolean p1, p1, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final putCity(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    invoke-super {p0, v0, p1, v1}, Lutil/w1/g;->putValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final putCountryKey(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "countryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    const-string v1, "country"

    invoke-virtual {p0, v1, p1, v0}, Lutil/w1/g;->putValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final putPostalCode(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "postalCole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    const-string v1, "postalCode"

    invoke-virtual {p0, v1, p1, v0}, Lutil/w1/g;->putValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final putState(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    invoke-virtual {p0, v0, p1, v1}, Lutil/w1/g;->putValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final putStreet(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "street"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    invoke-virtual {p0, v0, p1, v1}, Lutil/w1/g;->putValue(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address(immutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties$Address;->immutable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
