.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;II)V
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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 5
    .line 6
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
