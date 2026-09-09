.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->a:Lb3/n;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    array-length v5, v1

    .line 27
    invoke-static {v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    :goto_1
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lb3/n;Landroid/graphics/Bitmap;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->a:Lb3/n;

    .line 16
    .line 17
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lb3/n;Landroid/graphics/Bitmap;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onReceiveData([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
