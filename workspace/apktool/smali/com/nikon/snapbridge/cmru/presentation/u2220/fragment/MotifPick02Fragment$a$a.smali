.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;)V
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
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a$a;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;

    .line 10
    .line 11
    const p2, 0x7f080363

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "view.findViewById(R.id.m\u2026f_select02_cell_textView)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a$a;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f080362

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "view.findViewById(R.id.m\u2026ect02_cell_desc_textView)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a$a;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f080361

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "view.findViewById(R.id.m\u2026_select02_cell_ImageView)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a$a;->w:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method
