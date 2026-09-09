.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/n;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lb3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->a:Lb3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->a:Lb3/n;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v5}, Ld3/e;->h(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lb3/n;Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Ld3/e;->i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lb3/n;Landroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const v5, 0x7f07022c

    .line 70
    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getIsHLG()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 94
    .line 95
    :goto_0
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 96
    .line 97
    const v1, 0x7f070286

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v4, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lb3/n;Landroid/graphics/Bitmap;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 105
    .line 106
    iget-object v0, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 107
    .line 108
    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LN2/X;->B(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, v0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    :try_start_1
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 139
    .line 140
    :goto_1
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 141
    .line 142
    const v1, 0x7f07027f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v4, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lb3/n;Landroid/graphics/Bitmap;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
.end method
