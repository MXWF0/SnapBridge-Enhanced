.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;->b:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;->b:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p2, 0x7f070162

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const p2, 0x7f110376

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const p2, 0x7f070308

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const p2, 0x7f07016c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const p2, 0x7f110295

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const p2, 0x7f070307

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method
