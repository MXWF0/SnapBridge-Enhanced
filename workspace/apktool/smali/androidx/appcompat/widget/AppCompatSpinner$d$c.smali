.class public final Landroidx/appcompat/widget/AppCompatSpinner$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$d;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$d$b;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->a:Landroidx/appcompat/widget/AppCompatSpinner$d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$c;->a:Landroidx/appcompat/widget/AppCompatSpinner$d$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
