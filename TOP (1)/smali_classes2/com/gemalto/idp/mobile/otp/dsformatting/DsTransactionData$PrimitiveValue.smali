.class public Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimitiveValue"
.end annotation


# instance fields
.field private ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

.field private ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    .line 3
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/dsformatting/TextPrimitive;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    .line 6
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/dsformatting/primitive/MessageDialogPrimitive;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    .line 9
    new-instance p1, Lutil/a/y/af/g;

    const-string v0, ""

    invoke-direct {p1, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method


# virtual methods
.method public getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    return-object v0
.end method

.method public getValue()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method
