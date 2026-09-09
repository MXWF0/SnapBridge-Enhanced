.class public final LS2/j$e$c;
.super LS2/j$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/ImageView;

.field public final w:LS2/j$b;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic y:LS2/j$e;


# direct methods
.method public constructor <init>(LS2/j$e;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS2/j$e$c;->y:LS2/j$e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0802f9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "view.findViewById(R.id.lbl_text)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LS2/j$e$c;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0800cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "view.findViewById(R.id.btn_cell)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v0, p0, LS2/j$e$c;->u:Landroid/widget/Button;

    .line 37
    .line 38
    const v0, 0x7f0801ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "view.findViewById(R.id.dropdown_arrow)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, LS2/j$e$c;->v:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v0, LS2/j$b;

    .line 55
    .line 56
    new-instance v1, LS2/j$b$a;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/recyclerview/widget/q$d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LS2/j$e$c$a;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, LS2/j$e$c$a;-><init>(LS2/j$e;LS2/j$e$c;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LS2/j$b;->d:LS2/j$e$c$a;

    .line 70
    .line 71
    iput-object v0, p0, LS2/j$e$c;->w:LS2/j$b;

    .line 72
    .line 73
    const p1, 0x7f08019d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "view.findViewById<Recycl\u2026ntryAdapter\n            }"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iput-object p1, p0, LS2/j$e$c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    return-void
.end method
