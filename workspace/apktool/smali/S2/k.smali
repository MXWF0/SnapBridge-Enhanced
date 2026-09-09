.class public final synthetic LS2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LS2/j$a;

.field public final synthetic d:Landroidx/recyclerview/widget/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;ILS2/j$a;I)V
    .locals 0

    .line 1
    iput p4, p0, LS2/k;->a:I

    iput-object p1, p0, LS2/k;->d:Landroidx/recyclerview/widget/z;

    iput p2, p0, LS2/k;->b:I

    iput-object p3, p0, LS2/k;->c:LS2/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LS2/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS2/k;->d:Landroidx/recyclerview/widget/z;

    .line 7
    .line 8
    check-cast p1, LS2/j$e;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LS2/k;->c:LS2/j$a;

    .line 16
    .line 17
    iget-object p1, p1, LS2/j$e;->d:LS2/h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, v0, LS2/j$a;->b:I

    .line 22
    .line 23
    iget v1, p0, LS2/k;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2, v0}, LS2/h;->a(III)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "regionListener"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_0
    iget-object p1, p0, LS2/k;->d:Landroidx/recyclerview/widget/z;

    .line 38
    .line 39
    check-cast p1, LS2/j$b;

    .line 40
    .line 41
    const-string v0, "this$0"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LS2/k;->c:LS2/j$a;

    .line 47
    .line 48
    iget-object p1, p1, LS2/j$b;->d:LS2/j$e$c$a;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, LS2/j$e$c$a;->a:LS2/j$e;

    .line 54
    .line 55
    iget-object v2, v2, LS2/j$e;->d:LS2/h;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, LS2/j$e$c$a;->b:LS2/j$e$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v1, p0, LS2/k;->b:I

    .line 66
    .line 67
    iget v0, v0, LS2/j$a;->b:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v1, v0}, LS2/h;->a(III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "regionListener"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    const-string p1, "listener"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
