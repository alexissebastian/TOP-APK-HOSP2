.class public final Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/admin/v1/Index$IndexField;",
        "Lcom/google/firestore/admin/v1/Index$IndexField$Builder;",
        ">;",
        "Lcom/google/firestore/admin/v1/Index$IndexFieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$000()Lcom/google/firestore/admin/v1/Index$IndexField;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/admin/v1/Index$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$1000(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public clearFieldPath()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$300(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public clearOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$700(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public clearValueMode()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$100(Lcom/google/firestore/admin/v1/Index$IndexField;)V

    return-object p0
.end method

.method public getArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getArrayConfig()Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    move-result-object v0

    return-object v0
.end method

.method public getArrayConfigValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getArrayConfigValue()I

    move-result v0

    return v0
.end method

.method public getFieldPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getFieldPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object v0

    return-object v0
.end method

.method public getOrderValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getOrderValue()I

    move-result v0

    return v0
.end method

.method public getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;->getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object v0

    return-object v0
.end method

.method public setArrayConfig(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$900(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V

    return-object p0
.end method

.method public setArrayConfigValue(I)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$800(Lcom/google/firestore/admin/v1/Index$IndexField;I)V

    return-object p0
.end method

.method public setFieldPath(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$200(Lcom/google/firestore/admin/v1/Index$IndexField;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFieldPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$400(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$600(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V

    return-object p0
.end method

.method public setOrderValue(I)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->access$500(Lcom/google/firestore/admin/v1/Index$IndexField;I)V

    return-object p0
.end method