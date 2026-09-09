.class public final LR2/x$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/x;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lb3/n;

.field public final synthetic c:LR2/x;


# direct methods
.method public constructor <init>(LR2/x;Lb3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/x$a;->c:LR2/x;

    .line 2
    .line 3
    iput-object p2, p0, LR2/x$a;->b:Lb3/n;

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
    iput-object p1, p0, LR2/x$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, LR2/x$a;->a:Ljava/io/ByteArrayOutputStream;

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
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, LR2/x$a;->c:LR2/x;

    .line 45
    .line 46
    iget-object v2, p0, LR2/x$a;->b:Lb3/n;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LR2/x;->F(Lb3/n;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LR2/x$a;->a:Ljava/io/ByteArrayOutputStream;

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
    iget-object p1, p0, LR2/x$a;->c:LR2/x;

    .line 12
    .line 13
    iget-object v0, p0, LR2/x$a;->b:Lb3/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, LR2/x;->F(Lb3/n;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceiveData([B)V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/x$a;->a:Ljava/io/ByteArrayOutputStream;

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
