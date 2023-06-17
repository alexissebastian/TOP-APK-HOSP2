.class public Lutil/k6/m0;
.super Lcom/drew/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/h<",
        "Lutil/k6/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const-string v0, "Normal"

    const-string v1, "Portrait"

    const-string v2, "Scenery"

    const-string v3, "Sports"

    const-string v4, "Night Portrait"

    const-string v5, "Program"

    const-string v6, "Aperture Priority"

    const-string v7, "Shutter Priority"

    const-string v8, "Macro"

    const-string v9, "Spot"

    const-string v10, "Manual"

    const-string v11, "Movie Preview"

    const-string v12, "Panning"

    const-string v13, "Simple"

    const-string v14, "Color Effects"

    const-string v15, "Self Portrait"

    const-string v16, "Economy"

    const-string v17, "Fireworks"

    const-string v18, "Party"

    const-string v19, "Snow"

    const-string v20, "Night Scenery"

    const-string v21, "Food"

    const-string v22, "Baby"

    const-string v23, "Soft Skin"

    const-string v24, "Candlelight"

    const-string v25, "Starry Night"

    const-string v26, "High Sensitivity"

    const-string v27, "Panorama Assist"

    const-string v28, "Underwater"

    const-string v29, "Beach"

    const-string v30, "Aerial Photo"

    const-string v31, "Sunset"

    const-string v32, "Pet"

    const-string v33, "Intelligent ISO"

    const-string v34, "Clipboard"

    const-string v35, "High Speed Continuous Shooting"

    const-string v36, "Intelligent Auto"

    const/16 v37, 0x0

    const-string v38, "Multi-aspect"

    const/16 v39, 0x0

    const-string v40, "Transform"

    const-string v41, "Flash Burst"

    const-string v42, "Pin Hole"

    const-string v43, "Film Grain"

    const-string v44, "My Color"

    const-string v45, "Photo Frame"

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v50, "HDR"

    .line 1
    filled-new-array/range {v0 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/k6/m0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lutil/k6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/h;-><init>(Lcom/drew/metadata/b;)V

    return-void
.end method

.method private H0(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->e(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/drew/lang/a;

    invoke-direct {v1, p1}, Lcom/drew/lang/a;-><init>([B)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/drew/lang/i;->s(I)I

    move-result p1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/drew/lang/i;->s(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    if-ne v1, v4, :cond_1

    const-string p1, "Slim Low"

    return-object p1

    :cond_1
    const/4 v3, -0x3

    if-ne p1, v3, :cond_2

    if-ne v1, v2, :cond_2

    const-string p1, "Slim High"

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    const-string p1, "Off"

    return-object p1

    :cond_3
    if-ne p1, v4, :cond_4

    if-ne v1, v4, :cond_4

    const-string p1, "Stretch Low"

    return-object p1

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    if-ne v1, v2, :cond_5

    const-string p1, "Stretch High"

    return-object p1

    .line 5
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private v([Lcom/drew/metadata/d;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const-string v4, "Face "

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/drew/metadata/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->k(I)[I

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    const/16 v4, 0x10

    const-string v5, ")"

    const-string v6, " "

    const-string v7, "Unknown ("

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v8, :cond_a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v2, 0x40

    if-eq v3, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Face Detect"

    return-object v0

    .line 5
    :cond_2
    aget v3, v0, v8

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "3-area (right)"

    return-object v0

    :cond_4
    const-string v0, "3-area (center)"

    return-object v0

    :cond_5
    const-string v0, "3-area (left)"

    return-object v0

    :cond_6
    const-string v0, "Auto or Face Detect"

    return-object v0

    .line 7
    :cond_7
    aget v2, v0, v8

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "1-area (high speed)"

    return-object v0

    :cond_9
    const-string v0, "1-area"

    return-object v0

    .line 9
    :cond_a
    aget v2, v0, v8

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "5-area"

    return-object v0

    :cond_c
    const-string v0, "Spot Focusing"

    return-object v0

    .line 11
    :cond_d
    aget v2, v0, v8

    if-eq v2, v8, :cond_f

    if-eq v2, v4, :cond_e

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, "Spot Mode Off"

    return-object v0

    :cond_f
    const-string v0, "Spot Mode On"

    return-object v0

    :cond_10
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8009

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    const-string v0, "Fired"

    const-string v1, "Enabled but not used"

    const-string v2, "Disabled but required"

    const-string v3, "Disabled and not required"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "Time Lapse"

    const-string v2, "Stop-motion Animation"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const v1, 0x8010

    invoke-virtual {v0, v1}, Lutil/k6/n0;->V(I)Lcom/drew/metadata/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/drew/metadata/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/k6/m0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lutil/k6/n0;->V(I)Lcom/drew/metadata/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/drew/metadata/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/k6/m0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    const v0, 0x8012

    .line 1
    invoke-direct {p0, v0}, Lutil/k6/m0;->H0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 7

    const-string v0, "No Bracket"

    const-string v1, "3 Images, Sequence 0/-/+"

    const-string v2, "3 Images, Sequence -/0/+"

    const-string v3, "5 Images, Sequence 0/-/+"

    const-string v4, "5 Images, Sequence -/0/+"

    const-string v5, "7 Images, Sequence 0/-/+"

    const-string v6, "7 Images, Sequence -/0/+"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x59

    .line 1
    invoke-direct {p0, v0}, Lutil/k6/m0;->H0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 5

    const-string v0, "Off"

    const/4 v1, 0x0

    const-string v2, "On"

    const-string v3, "Indefinite"

    const-string v4, "Unlimited"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 6

    const-string v0, "Normal"

    const-string v1, "Rotate CW"

    const-string v2, "Rotate 180"

    const-string v3, "Rotate CCW"

    const-string v4, "Tilt Upwards"

    const-string v5, "Tile Downwards"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/h;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/k6/m0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/drew/metadata/h;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 5

    const-string v0, "Off"

    const-string v1, "Warm"

    const-string v2, "Cool"

    const-string v3, "Black & White"

    const-string v4, "Sepia"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 12

    const-string v0, "Auto"

    const-string v1, "Daylight"

    const-string v2, "Cloudy"

    const-string v3, "Incandescent"

    const-string v4, "Manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Flash"

    const/4 v8, 0x0

    const-string v9, "Black & White"

    const-string v10, "Manual"

    const-string v11, "Shade"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    const-string v0, "Normal"

    const-string v1, "Natural"

    const-string v2, "Vivid"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 3

    const-string v0, "Home"

    const-string v1, "Destination"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const-string v0, "Normal"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Normal"

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    const-string v4, "Low"

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    const-string v5, "High"

    if-eq v1, v3, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/16 v3, 0x100

    if-eq v1, v3, :cond_3

    const/16 v3, 0x110

    if-eq v1, v3, :cond_2

    const/16 v2, 0x120

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    return-object v2

    :cond_3
    return-object v4

    :cond_4
    const-string v0, "Medium High"

    return-object v0

    :cond_5
    const-string v0, "Medium Low"

    return-object v0

    :cond_6
    return-object v5

    :cond_7
    return-object v4

    :cond_8
    return-object v2
.end method

.method public P()Ljava/lang/String;
    .locals 4

    const-string v0, "Off"

    const-string v1, "Wide"

    const-string v2, "Telephoto"

    const-string v3, "Macro"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/k6/m0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    invoke-virtual {v0}, Lutil/k6/n0;->W()[Lcom/drew/metadata/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/k6/m0;->v([Lcom/drew/metadata/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x26

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/h;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    const-string v0, "n/a"

    const-string v1, "1st"

    const-string v2, "2nd"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8007

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    const-string v0, "No"

    const-string v1, "Yes (Flash required but disabled)"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 5

    const-string v0, "Auto"

    const-string v1, "Manual"

    const/4 v2, 0x0

    const-string v3, "Auto, Focus Button"

    const-string v4, "Auto, Continuous"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x64

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_4

    const v2, 0x8064

    if-eq v1, v2, :cond_3

    const v2, 0x80c8

    if-eq v1, v2, :cond_2

    const v2, 0x812c

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unknown (%d)"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "3 EV (Auto)"

    return-object v0

    :cond_2
    const-string v0, "2 EV (Auto)"

    return-object v0

    :cond_3
    const-string v0, "1 EV (Auto)"

    return-object v0

    :cond_4
    const-string v0, "3 EV"

    return-object v0

    :cond_5
    const-string v0, "2 EV"

    return-object v0

    :cond_6
    const-string v0, "1 EV"

    return-object v0

    :cond_7
    const-string v0, "Off"

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    const-string v0, "On, Mode 1"

    const-string v1, "Off"

    const-string v2, "On, Mode 2"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 4

    const-string v0, "Off"

    const-string v1, "Low"

    const-string v2, "Standard"

    const-string v3, "High"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 4

    const-string v0, "Off"

    const-string v1, "Low"

    const-string v2, "Standard"

    const-string v3, "High"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 4

    const-string v0, "Off"

    const/4 v1, 0x0

    const-string v2, "Auto"

    const-string v3, "On"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/h;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/k6/m0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->e(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    aget-byte v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, "."

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lutil/k6/m0;->F0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lutil/k6/m0;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lutil/k6/m0;->A0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lutil/k6/m0;->z0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lutil/k6/m0;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lutil/k6/m0;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    invoke-virtual {p0}, Lutil/k6/m0;->i0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_7
    invoke-virtual {p0}, Lutil/k6/m0;->E0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_8
    invoke-virtual {p0}, Lutil/k6/m0;->v0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_9
    invoke-virtual {p0}, Lutil/k6/m0;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_a
    invoke-virtual {p0}, Lutil/k6/m0;->C0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_b
    invoke-virtual {p0}, Lutil/k6/m0;->x0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_c
    invoke-virtual {p0}, Lutil/k6/m0;->m0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_d
    invoke-virtual {p0}, Lutil/k6/m0;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_e
    invoke-virtual {p0}, Lutil/k6/m0;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_f
    invoke-virtual {p0}, Lutil/k6/m0;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_10
    invoke-virtual {p0}, Lutil/k6/m0;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_11
    invoke-virtual {p0}, Lutil/k6/m0;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_12
    invoke-virtual {p0}, Lutil/k6/m0;->u0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :sswitch_13
    invoke-virtual {p0}, Lutil/k6/m0;->l0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_14
    invoke-virtual {p0}, Lutil/k6/m0;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_15
    invoke-virtual {p0}, Lutil/k6/m0;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_16
    invoke-virtual {p0}, Lutil/k6/m0;->b0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_17
    invoke-virtual {p0}, Lutil/k6/m0;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_18
    invoke-virtual {p0}, Lutil/k6/m0;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_19
    invoke-virtual {p0}, Lutil/k6/m0;->w0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_1a
    invoke-virtual {p0}, Lutil/k6/m0;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_1b
    invoke-virtual {p0}, Lutil/k6/m0;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1c
    invoke-virtual {p0}, Lutil/k6/m0;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_1d
    invoke-virtual {p0}, Lutil/k6/m0;->D0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_1e
    invoke-virtual {p0}, Lutil/k6/m0;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :sswitch_1f
    invoke-virtual {p0}, Lutil/k6/m0;->o0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_20
    invoke-virtual {p0}, Lutil/k6/m0;->e0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_21
    invoke-virtual {p0}, Lutil/k6/m0;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_22
    invoke-virtual {p0}, Lutil/k6/m0;->G0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :sswitch_23
    invoke-virtual {p0}, Lutil/k6/m0;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_24
    invoke-virtual {p0}, Lutil/k6/m0;->g0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_25
    invoke-virtual {p0}, Lutil/k6/m0;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_26
    invoke-virtual {p0}, Lutil/k6/m0;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_27
    invoke-virtual {p0}, Lutil/k6/m0;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :sswitch_28
    invoke-virtual {p0}, Lutil/k6/m0;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_29
    invoke-virtual {p0}, Lutil/k6/m0;->B0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_2a
    invoke-virtual {p0}, Lutil/k6/m0;->M0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :sswitch_2b
    invoke-virtual {p0}, Lutil/k6/m0;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_2c
    invoke-virtual {p0}, Lutil/k6/m0;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_2d
    invoke-virtual {p0}, Lutil/k6/m0;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_2e
    invoke-virtual {p0}, Lutil/k6/m0;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :sswitch_2f
    invoke-virtual {p0}, Lutil/k6/m0;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :sswitch_30
    invoke-virtual {p0}, Lutil/k6/m0;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :sswitch_31
    invoke-virtual {p0}, Lutil/k6/m0;->r0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :sswitch_32
    invoke-virtual {p0}, Lutil/k6/m0;->t0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :sswitch_33
    invoke-virtual {p0}, Lutil/k6/m0;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :sswitch_34
    invoke-virtual {p0}, Lutil/k6/m0;->O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :sswitch_35
    invoke-virtual {p0}, Lutil/k6/m0;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :sswitch_36
    invoke-virtual {p0}, Lutil/k6/m0;->J0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_37
    invoke-virtual {p0}, Lutil/k6/m0;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :sswitch_38
    invoke-virtual {p0}, Lutil/k6/m0;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_39
    invoke-virtual {p0}, Lutil/k6/m0;->c0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :sswitch_3a
    invoke-virtual {p0}, Lutil/k6/m0;->I0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :sswitch_3b
    invoke-virtual {p0}, Lutil/k6/m0;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :sswitch_3c
    invoke-virtual {p0}, Lutil/k6/m0;->p0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :sswitch_3d
    invoke-virtual {p0}, Lutil/k6/m0;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :sswitch_3e
    invoke-virtual {p0}, Lutil/k6/m0;->Y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :sswitch_3f
    invoke-virtual {p0}, Lutil/k6/m0;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :sswitch_40
    invoke-virtual {p0}, Lutil/k6/m0;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :sswitch_41
    invoke-virtual {p0}, Lutil/k6/m0;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :sswitch_42
    invoke-virtual {p0}, Lutil/k6/m0;->K0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :sswitch_43
    invoke-virtual {p0}, Lutil/k6/m0;->n0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_43
        0x2 -> :sswitch_42
        0x3 -> :sswitch_41
        0x7 -> :sswitch_40
        0xf -> :sswitch_3f
        0x1a -> :sswitch_3e
        0x1c -> :sswitch_3d
        0x1f -> :sswitch_3c
        0x20 -> :sswitch_3b
        0x21 -> :sswitch_3a
        0x25 -> :sswitch_39
        0x26 -> :sswitch_38
        0x28 -> :sswitch_37
        0x29 -> :sswitch_36
        0x2a -> :sswitch_35
        0x2c -> :sswitch_34
        0x2d -> :sswitch_33
        0x2e -> :sswitch_32
        0x30 -> :sswitch_31
        0x31 -> :sswitch_30
        0x32 -> :sswitch_2f
        0x33 -> :sswitch_2e
        0x34 -> :sswitch_2d
        0x35 -> :sswitch_2c
        0x39 -> :sswitch_2b
        0x3a -> :sswitch_2a
        0x3b -> :sswitch_29
        0x3d -> :sswitch_28
        0x3e -> :sswitch_27
        0x45 -> :sswitch_26
        0x48 -> :sswitch_25
        0x49 -> :sswitch_24
        0x4e -> :sswitch_23
        0x59 -> :sswitch_22
        0x5d -> :sswitch_21
        0x60 -> :sswitch_20
        0x61 -> :sswitch_1f
        0x62 -> :sswitch_1e
        0x65 -> :sswitch_1d
        0x66 -> :sswitch_1c
        0x67 -> :sswitch_1b
        0x69 -> :sswitch_1a
        0x6b -> :sswitch_19
        0x6d -> :sswitch_18
        0x6f -> :sswitch_17
        0x70 -> :sswitch_16
        0x79 -> :sswitch_15
        0x7c -> :sswitch_14
        0x89 -> :sswitch_13
        0x8a -> :sswitch_12
        0x8c -> :sswitch_11
        0x8d -> :sswitch_10
        0x8e -> :sswitch_f
        0x8f -> :sswitch_e
        0x90 -> :sswitch_d
        0x91 -> :sswitch_c
        0x93 -> :sswitch_b
        0x96 -> :sswitch_a
        0x9e -> :sswitch_9
        0x9f -> :sswitch_8
        0xab -> :sswitch_7
        0x8000 -> :sswitch_6
        0x8001 -> :sswitch_5
        0x8007 -> :sswitch_4
        0x8008 -> :sswitch_3
        0x8009 -> :sswitch_2
        0x8010 -> :sswitch_1
        0x8012 -> :sswitch_0
    .end sparse-switch
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/k6/m0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x49

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    const v0, 0x8000

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/h;->u(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 5

    const-string v0, "Standard (0)"

    const-string v1, "Low (-1)"

    const-string v2, "High (+1)"

    const-string v3, "Lowest (-2)"

    const-string v4, "Highest (+2)"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    const-string v0, "Standard"

    const-string v1, "Extended"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 7

    const-string v0, "Auto"

    const-string v1, "Standard or Custom"

    const-string v2, "Vivid"

    const-string v3, "Natural"

    const-string v4, "Monochrome"

    const-string v5, "Scenery"

    const-string v6, "Portrait"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    neg-int v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 8

    const-string v0, "High"

    const-string v1, "Normal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Very High"

    const-string v5, "Raw"

    const/4 v6, 0x0

    const-string v7, "Motion Picture"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    invoke-virtual {v0}, Lutil/k6/n0;->X()[Lcom/drew/metadata/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/k6/m0;->v([Lcom/drew/metadata/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lutil/k6/m0;->b:[Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Rotate 270 CW"

    return-object v0

    :cond_2
    const-string v0, "Rotate 90 CW"

    return-object v0

    :cond_3
    const-string v0, "Rotate 180"

    return-object v0

    :cond_4
    const-string v0, "Horizontal"

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lutil/k6/m0;->b:[Ljava/lang/String;

    const v1, 0x8001

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "10 s"

    const-string v2, "2 s"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 3

    const-string v0, "Mechanical"

    const-string v1, "Electronic"

    const-string v2, "Hybrid"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/lang/e;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x6b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/k6/m0;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 5

    const-string v0, "Off"

    const-string v1, "Left to Right"

    const-string v2, "Right to Left"

    const-string v3, "Top to Bottom"

    const-string v4, "Bottom to Top"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/h;->a:Lcom/drew/metadata/b;

    check-cast v0, Lutil/k6/n0;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 14

    const-string v0, "Normal"

    const-string v1, "Outdoor/Illuminations/Flower/HDR Art"

    const-string v2, "Indoor/Architecture/Objects/HDR B&W"

    const-string v3, "Creative"

    const-string v4, "Auto"

    const/4 v5, 0x0

    const-string v6, "Expressive"

    const-string v7, "Retro"

    const-string v8, "Pure"

    const-string v9, "Elegant"

    const/4 v10, 0x0

    const-string v11, "Monochrome"

    const-string v12, "Dynamic Art"

    const-string v13, "Silhouette"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 3

    const-string v0, "Off"

    const-string v1, "On"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x8008

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
