.class public final LS2/j$e$b;
.super LS2/j$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/ImageView;

.field public final synthetic w:LS2/j$e;


# direct methods
.method public constructor <init>(LS2/j$e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS2/j$e$b;->w:LS2/j$e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0802f9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "view.findViewById(R.id.lbl_text)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, LS2/j$e$b;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0800cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "view.findViewById(R.id.btn_cell)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object p1, p0, LS2/j$e$b;->u:Landroid/widget/Button;

    .line 37
    .line 38
    const p1, 0x7f080265

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "view.findViewById(R.id.iv_check)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, LS2/j$e$b;->v:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method
