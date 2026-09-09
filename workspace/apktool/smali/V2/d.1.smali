.class public final synthetic LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/k;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV2/k;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/d;->a:LV2/k;

    iput-boolean p2, p0, LV2/d;->b:Z

    iput p3, p0, LV2/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LV2/d;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->K0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 4
    .line 5
    iget-boolean v2, p0, LV2/d;->b:Z

    .line 6
    .line 7
    iget v3, p0, LV2/d;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput v3, v0, LV2/k;->B:I

    .line 20
    .line 21
    return-void
.end method
