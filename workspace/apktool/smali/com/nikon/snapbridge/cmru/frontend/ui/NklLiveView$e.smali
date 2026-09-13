.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields

.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->pinchZoom(F)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->stopGestureZoom()V

    return-void
.end method
