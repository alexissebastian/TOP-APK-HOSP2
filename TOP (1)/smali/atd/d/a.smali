.class public Latd/d/a;
.super Latd/d/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latd/e/b;

.field private final b:Latd/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/d/a$1;

    invoke-direct {v0}, Latd/d/a$1;-><init>()V

    sput-object v0, Latd/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Landroid/os/Parcel;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object v0

    iput-object v0, p0, Latd/d/a;->a:Latd/e/b;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;

    move-result-object p1

    iput-object p1, p0, Latd/d/a;->b:Latd/e/a;
    :try_end_0
    .catch Latd/aa/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x4e

    .line 2
    :try_start_0
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object v0

    iput-object v0, p0, Latd/d/a;->a:Latd/e/b;

    const/16 v0, 0x4f

    .line 3
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;

    move-result-object p1

    iput-object p1, p0, Latd/d/a;->b:Latd/e/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Latd/aa/a;

    const/16 v1, 0x50

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    invoke-direct {v0, v1, p1, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;)Latd/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    const/16 v0, 0x4b

    .line 1
    :try_start_0
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object v1

    .line 3
    sget-object v2, Latd/d/a$2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v0, Latd/d/f;

    invoke-direct {v0, p0}, Latd/d/f;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Latd/d/n;

    invoke-direct {v0, p0}, Latd/d/n;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Latd/d/o;

    invoke-direct {v0, p0}, Latd/d/o;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Latd/d/q;

    invoke-direct {v0, p0}, Latd/d/q;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Latd/aa/a;

    const/16 v1, 0x4c

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {v0, v1, p0, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0
.end method


# virtual methods
.method public a()Latd/e/b;
    .locals 1

    .line 10
    iget-object v0, p0, Latd/d/a;->a:Latd/e/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Latd/d/a;

    .line 3
    iget-object v2, p0, Latd/d/a;->a:Latd/e/b;

    iget-object v3, p1, Latd/d/a;->a:Latd/e/b;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Latd/d/a;->b:Latd/e/a;

    iget-object p1, p1, Latd/d/a;->b:Latd/e/a;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latd/d/a;->a:Latd/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Latd/d/a;->b:Latd/e/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Latd/d/a;->a:Latd/e/b;

    invoke-virtual {p2}, Latd/e/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Latd/d/a;->b:Latd/e/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
