.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/b;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lb3/b;->b(Z)V

    .line 37
    .line 38
    .line 39
    sput-boolean v2, LN2/q0;->l:Z

    .line 40
    .line 41
    return-void
.end method
