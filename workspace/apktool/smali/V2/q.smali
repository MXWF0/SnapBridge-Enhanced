.class public final LV2/q;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/q;->c:LV2/k;

    .line 2
    .line 3
    iput-object p2, p0, LV2/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LV2/q;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/q;->a:Ljava/io/ByteArrayOutputStream;

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
    new-instance v0, LH2/j;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, LV2/q;->c:LV2/k;

    .line 39
    .line 40
    iget-object v2, p0, LV2/q;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LV2/k;->H0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LV2/q;->a:Ljava/io/ByteArrayOutputStream;

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
    iget-object p1, p0, LV2/q;->c:LV2/k;

    .line 12
    .line 13
    iget-object v0, p0, LV2/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, LV2/k;->H0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceiveData([B)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/q;->a:Ljava/io/ByteArrayOutputStream;

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
