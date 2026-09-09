.class public final Landroidx/fragment/app/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;

.field public final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o$a;->b:Landroidx/fragment/app/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/z;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/o$a;->b:Landroidx/fragment/app/o;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/E;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/E;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
