.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$f;
.super Ljava/lang/Object;
.source "SourceFile"
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$f;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$f;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->stopGestureZoom()V

    return-void
.end method
