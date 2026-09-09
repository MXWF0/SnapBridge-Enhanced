.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/firmup/d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lk3/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lk3/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lk3/c;->d:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    iput-object p5, p0, Lk3/c;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lk3/c;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lk3/c;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lk3/c;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lk3/c;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lk3/c;->j:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/c;->d:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lk3/c;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk3/c;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0()Ll3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v3, 0x7f050017

    .line 36
    .line 37
    .line 38
    check-cast p1, Ll3/b;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ll3/b;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v3, p0, Lk3/c;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0()Ll3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f05000b

    .line 54
    .line 55
    .line 56
    check-cast p1, Ll3/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ll3/b;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lk3/c;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f07021e

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lk3/c;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lk3/c;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    iget-object v0, p0, Lk3/c;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lk3/c;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x64

    .line 92
    .line 93
    iget-object v0, p0, Lk3/c;->j:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
