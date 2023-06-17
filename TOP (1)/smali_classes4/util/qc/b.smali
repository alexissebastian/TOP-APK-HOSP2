.class public Lutil/qc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:I = 0x2

.field public static g:I


# instance fields
.field private a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field private b:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lutil/qc/b;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lutil/qc/b;->c:I

    .line 4
    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    iget v1, p0, Lutil/qc/b;->c:I

    new-array p1, p1, [I

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    iput-object p1, p0, Lutil/qc/b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/qc/b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lutil/qc/b;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/qc/b;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/qc/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/qc/b;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/qc/b;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/qc/b;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lutil/qc/b;->c:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/qc/b;->c()V

    .line 3
    iget-object v0, p0, Lutil/qc/b;->b:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 4
    iput p1, p0, Lutil/qc/b;->c:I

    :cond_0
    return-void
.end method
