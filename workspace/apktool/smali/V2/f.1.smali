.class public final synthetic LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV2/k;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(LV2/k;Ljava/util/concurrent/Callable;IILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/f;->a:LV2/k;

    iput-object p2, p0, LV2/f;->b:Ljava/util/concurrent/Callable;

    iput p3, p0, LV2/f;->c:I

    iput p4, p0, LV2/f;->d:I

    iput-object p5, p0, LV2/f;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/f;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, LV2/f;->a:LV2/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget v3, p0, LV2/f;->c:I

    .line 26
    .line 27
    mul-int/2addr v0, v3

    .line 28
    iget v3, p0, LV2/f;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_0
    iget-object v3, v1, LV2/k;->K0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    iput v0, v1, LV2/k;->B:I

    .line 39
    .line 40
    iget-object v0, p0, LV2/f;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
