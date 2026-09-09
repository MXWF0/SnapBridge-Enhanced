.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;
.super Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;)V
    .locals 1

    .line 1
    const-string v0, "itemClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;

    .line 10
    .line 11
    const p2, 0x7f0801f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "view.findViewById(R.id.foreground)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->u:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f08007f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "view.findViewById(R.id.background)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->v:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0801e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p2, 0x7f0804e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f080366

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    return-void
.end method
