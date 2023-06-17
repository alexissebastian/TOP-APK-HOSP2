.class public Lutil/sc/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Lutil/qc/b;

.field private f:Lutil/sc/d;

.field private g:D

.field private h:D

.field private i:Lutil/tc/a;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutil/sc/d;Lutil/qc/b;[BIIIFIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p10, "RNCamera"

    .line 2
    iput-object p10, p0, Lutil/sc/c;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lutil/sc/c;->a:[B

    .line 4
    iput p4, p0, Lutil/sc/c;->b:I

    .line 5
    iput p5, p0, Lutil/sc/c;->c:I

    .line 6
    iput p6, p0, Lutil/sc/c;->d:I

    .line 7
    iput-object p1, p0, Lutil/sc/c;->f:Lutil/sc/d;

    .line 8
    iput-object p2, p0, Lutil/sc/c;->e:Lutil/qc/b;

    .line 9
    new-instance p1, Lutil/tc/a;

    invoke-direct {p1, p4, p5, p6, p8}, Lutil/tc/a;-><init>(IIII)V

    iput-object p1, p0, Lutil/sc/c;->i:Lutil/tc/a;

    int-to-double p2, p9

    .line 10
    invoke-virtual {p1}, Lutil/tc/a;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p7

    float-to-double p4, p1

    div-double/2addr p2, p4

    iput-wide p2, p0, Lutil/sc/c;->g:D

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p7

    float-to-double p1, p1

    .line 11
    iput-wide p1, p0, Lutil/sc/c;->h:D

    .line 12
    iput p11, p0, Lutil/sc/c;->j:I

    .line 13
    iput p12, p0, Lutil/sc/c;->k:I

    return-void
.end method

.method static synthetic a(Lutil/sc/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/sc/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lutil/sc/c;)Lutil/sc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/sc/c;->f:Lutil/sc/d;

    return-object p0
.end method

.method static synthetic c(Lutil/sc/c;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/sc/c;->l(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lutil/sc/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/sc/c;->b:I

    return p0
.end method

.method static synthetic e(Lutil/sc/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/sc/c;->c:I

    return p0
.end method

.method static synthetic f(Lutil/sc/c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/sc/c;->a:[B

    return-object p0
.end method

.method private h()I
    .locals 6

    .line 1
    iget v0, p0, Lutil/sc/c;->d:I

    const/16 v1, -0x5a

    const/4 v2, 0x0

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad rotation value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/sc/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v2, 0xb4

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0x10e

    :cond_3
    :goto_0
    return v2
.end method

.method private i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "Mobile"

    goto :goto_0

    :cond_1
    const-string p1, "Fax"

    goto :goto_0

    :cond_2
    const-string p1, "Home"

    goto :goto_0

    :cond_3
    const-string p1, "Work"

    :goto_0
    return-object p1
.end method

.method private j(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget v3, p0, Lutil/sc/c;->b:I

    div-int/lit8 v4, v3, 0x2

    if-ge v1, v4, :cond_0

    .line 5
    iget v3, p0, Lutil/sc/c;->j:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_1

    .line 7
    iget v3, p0, Lutil/sc/c;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 8
    :cond_1
    :goto_0
    iget v3, p0, Lutil/sc/c;->k:I

    add-int/2addr v2, v3

    int-to-double v3, v1

    .line 9
    iget-wide v5, p0, Lutil/sc/c;->g:D

    mul-double v3, v3, v5

    const-string v1, "x"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-double v1, v2

    .line 10
    iget-wide v3, p0, Lutil/sc/c;->h:D

    mul-double v1, v1, v3

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lutil/sc/c;->g:D

    mul-double v2, v2, v4

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lutil/sc/c;->h:D

    mul-double v2, v2, v4

    const-string p1, "height"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "origin"

    .line 15
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "size"

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1
.end method

.method private k(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "Home"

    goto :goto_0

    :cond_1
    const-string p1, "Work"

    :goto_0
    const-string v1, "emailType"

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private l(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/barcode/Barcode;

    .line 3
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getValueType()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getFormat()I

    move-result v7

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    const-string v9, "lastName"

    const-string v10, "middleName"

    const-string v11, "firstName"

    const-string v12, "UNKNOWN"

    const-string v13, "phoneType"

    const-string v14, "number"

    const-string v15, "title"

    move-object/from16 p1, v2

    const/4 v2, 0x2

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-eq v6, v12, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_5

    const/4 v2, 0x6

    if-eq v6, v2, :cond_4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 8
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressCity"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressState()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressState"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressStreet()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressStreet"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    const-string v12, "addressZip"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    const-string v12, "birthDate"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    const-string v12, "documentType"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    const-string v12, "expiryDate"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getGender()Ljava/lang/String;

    move-result-object v2

    const-string v9, "gender"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getIssueDate()Ljava/lang/String;

    move-result-object v2

    const-string v9, "issueDate"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getIssuingCountry()Ljava/lang/String;

    move-result-object v2

    const-string v9, "issuingCountry"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDriverLicense()Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$DriverLicense;->getLicenseNumber()Ljava/lang/String;

    move-result-object v2

    const-string v9, "licenseNumber"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 22
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v9, "description"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    const-string v9, "location"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getOrganizer()Ljava/lang/String;

    move-result-object v2

    const-string v9, "organizer"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v9, "status"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v2

    const-string v9, "summary"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getStart()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getCalendarEvent()Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->getEnd()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    move-result-object v9

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "start"

    invoke-interface {v8, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_10

    .line 30
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const-string v9, "end"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 31
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getGeoPoint()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->getLat()D

    move-result-wide v9

    const-string v2, "latitude"

    invoke-interface {v8, v2, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getGeoPoint()Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$GeoPoint;->getLng()D

    move-result-wide v9

    const-string v2, "longitude"

    invoke-interface {v8, v2, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_8

    .line 33
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->getSsid()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->getPassword()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getWifi()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->getEncryptionType()I

    move-result v10

    if-eq v10, v12, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    move-object/from16 v12, v16

    goto :goto_1

    :cond_1
    const-string v12, "WEP"

    goto :goto_1

    :cond_2
    const-string v12, "WPA"

    goto :goto_1

    :cond_3
    const-string v12, "Open"

    :goto_1
    const-string v10, "encryptionType"

    .line 36
    invoke-interface {v8, v10, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "password"

    .line 37
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ssid"

    .line 38
    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 39
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getUrl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getUrl()Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$UrlBookmark;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string v10, "url"

    .line 41
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v8, v15, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :cond_4
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getSms()Lcom/google/mlkit/vision/barcode/Barcode$Sms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$Sms;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getSms()Lcom/google/mlkit/vision/barcode/Barcode$Sms;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    const-string v10, "message"

    .line 45
    invoke-interface {v8, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v8, v15, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 47
    :cond_5
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getPhone()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getPhone()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getType()I

    move-result v9

    .line 49
    invoke-interface {v8, v14, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v9}, Lutil/sc/c;->i(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {v8, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 52
    :cond_6
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getEmail()Lcom/google/mlkit/vision/barcode/Barcode$Email;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/sc/c;->k(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v9, "email"

    .line 53
    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_8

    .line 54
    :cond_7
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getOrganization()Ljava/lang/String;

    move-result-object v2

    const-string v12, "organization"

    invoke-interface {v8, v12, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v15, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getName()Lcom/google/mlkit/vision/barcode/Barcode$PersonName;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 57
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getFirst()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getLast()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getMiddle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getFormattedName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "formattedName"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getPrefix()Ljava/lang/String;

    move-result-object v9

    const-string v10, "prefix"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getPronunciation()Ljava/lang/String;

    move-result-object v9

    const-string v10, "pronunciation"

    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$PersonName;->getSuffix()Ljava/lang/String;

    move-result-object v2

    const-string v9, "suffix"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_8
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getPhones()Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 68
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getNumber()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v14, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->getType()I

    move-result v10

    invoke-direct {v0, v10}, Lutil/sc/c;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_9
    const-string v2, "phones"

    .line 71
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 72
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getAddresses()Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    .line 75
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 76
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v12

    .line 77
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->getAddressLines()[Ljava/lang/String;

    move-result-object v13

    .line 78
    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_a

    move-object/from16 v17, v2

    aget-object v2, v13, v15

    .line 79
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_a
    move-object/from16 v17, v2

    const-string v2, "addressLines"

    .line 80
    invoke-interface {v11, v2, v12}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 81
    invoke-virtual {v10}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->getType()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_c

    const/4 v12, 0x2

    if-eq v2, v12, :cond_b

    move-object/from16 v2, v16

    goto :goto_5

    :cond_b
    const-string v2, "Home"

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    const-string v2, "Work"

    :goto_5
    const-string v13, "addressType"

    .line 82
    invoke-interface {v11, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v2, v17

    goto :goto_3

    :cond_d
    const-string v2, "addresses"

    .line 84
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 85
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getEmails()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 88
    invoke-direct {v0, v10}, Lutil/sc/c;->k(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 89
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_6

    :cond_e
    const-string v2, "emails"

    .line 90
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 91
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getContactInfo()Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/barcode/Barcode$ContactInfo;->getUrls()Ljava/util/List;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 94
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v2, "urls"

    .line 95
    invoke-interface {v8, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 96
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/Barcode;->getDisplayValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dataRaw"

    .line 97
    invoke-interface {v8, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6}, Lutil/qc/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v7}, Lutil/qc/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {v0, v4}, Lutil/sc/c;->j(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "bounds"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 101
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lutil/sc/c;->g([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs g([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lutil/sc/c;->f:Lutil/sc/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lutil/sc/c;->e:Lutil/qc/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/sc/c;->a:[B

    iget v1, p0, Lutil/sc/c;->b:I

    iget v2, p0, Lutil/sc/c;->c:I

    invoke-direct {p0}, Lutil/sc/c;->h()I

    move-result v3

    const v4, 0x32315659

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/mlkit/vision/common/InputImage;->fromByteArray([BIIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lutil/sc/c;->e:Lutil/qc/b;

    invoke-virtual {v1}, Lutil/qc/b;->b()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lutil/sc/c$b;

    invoke-direct {v1, p0}, Lutil/sc/c$b;-><init>(Lutil/sc/c;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lutil/sc/c$a;

    invoke-direct {v1, p0}, Lutil/sc/c$a;-><init>(Lutil/sc/c;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-object v0
.end method
