.class public final synthetic Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj3/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->a:Lj3/i;

    iput p2, p0, Lj3/f;->b:I

    iput p3, p0, Lj3/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj3/f;->a:Lj3/i;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj3/f;->c:I

    .line 9
    .line 10
    const-string v1, "$selectType"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lj3/f;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj3/i;->e0(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 v0, -0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :goto_0
    iput v0, p1, Lj3/i;->b0:I

    .line 37
    .line 38
    iget v1, p1, Lj3/i;->a0:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lj3/i;->d0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
