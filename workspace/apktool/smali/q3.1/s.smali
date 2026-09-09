.class public abstract Lq3/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f07016c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq3/s;->X:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0804f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lq3/s;->X:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p2, 0x7f070265

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LO2/d0;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-static {p0}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/j;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
