.class public final Lb3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/C;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/C;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Lb3/A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lb3/A;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
