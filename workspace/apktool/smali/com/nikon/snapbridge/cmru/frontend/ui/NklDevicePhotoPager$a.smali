.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LN2/q0;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge p2, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 23
    .line 24
    iput-wide v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:J

    .line 25
    .line 26
    int-to-long v0, p3

    .line 27
    iput-wide v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:J

    .line 28
    .line 29
    iget p3, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 30
    .line 31
    if-ne p3, p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 35
    .line 36
    invoke-static {p2}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lb3/b;->d(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
