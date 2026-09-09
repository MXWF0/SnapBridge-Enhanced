.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/a;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 4
    .line 5
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 6
    .line 7
    const v2, 0x7f07022c

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCreditStampLogo(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    :goto_0
    sget v0, LN2/q0;->j:F

    .line 21
    .line 22
    const/high16 v1, 0x43480000    # 200.0f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v1, v1

    .line 26
    const/high16 v3, 0x42480000    # 50.0f

    .line 27
    .line 28
    mul-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v1, v0, v1

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    new-instance v1, LQ2/a$a;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, LQ2/a$a;-><init>(LQ2/a;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
