.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$d;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$d;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->focusSingleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$d;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->zoomGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :return_result

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$d;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->r:Z

    const/4 v0, 0x1

    :return_result

    return v0
.end method
