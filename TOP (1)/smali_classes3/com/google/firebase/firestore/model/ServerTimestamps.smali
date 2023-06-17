.class public final Lcom/google/firebase/firestore/model/ServerTimestamps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCAL_WRITE_TIME_KEY:Ljava/lang/String; = "__local_write_time__"

.field private static final PREVIOUS_VALUE_KEY:Ljava/lang/String; = "__previous_value__"

.field private static final SERVER_TIMESTAMP_SENTINEL:Ljava/lang/String; = "server_timestamp"

.field private static final TYPE_KEY:Ljava/lang/String; = "__type__"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    const-string v0, "__local_write_time__"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/MapValue;->getFieldsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/MapValue;->getFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static isServerTimestamp(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Lcom/google/firestore/v1/MapValue;->getFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static valueOf(Lcom/google/firebase/Timestamp;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 5
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v1

    const-string v2, "__type__"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    const-string v1, "__local_write_time__"

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "__previous_value__"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method
