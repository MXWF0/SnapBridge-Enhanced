.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LN2/q0;->v0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
