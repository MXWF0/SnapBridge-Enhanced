.class public final LO2/RecentTransferThumbnail;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;
.source "SourceFile"


# instance fields

.field private final a:LO2/p;

.field private final b:Ljava/io/ByteArrayOutputStream;


# direct methods

.method public constructor <init>(LO2/p;)V
    .locals 1

    iput-object p1, p0, LO2/RecentTransferThumbnail;->a:LO2/p;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LO2/RecentTransferThumbnail;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods

.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LO2/RecentTransferThumbnail;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :decode

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :decode
    const/4 v2, 0x0

    if-eqz v1, :post

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    :post
    new-instance v0, LO2/RecentTransferLoader;

    iget-object v1, p0, LO2/RecentTransferThumbnail;->a:LO2/p;

    invoke-direct {v0, v1, v2}, LO2/RecentTransferLoader;-><init>(LO2/p;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LO2/RecentTransferThumbnail;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :post

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :post
    new-instance v0, LO2/RecentTransferLoader;

    iget-object v1, p0, LO2/RecentTransferThumbnail;->a:LO2/p;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LO2/RecentTransferLoader;-><init>(LO2/p;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceiveData([B)V
    .locals 3

    iget-object v0, p0, LO2/RecentTransferThumbnail;->b:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
