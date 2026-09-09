.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/b;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lh3/b;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3/a;->a:I

    iput-object p1, p0, Lh3/a;->b:Lh3/b;

    iput-object p2, p0, Lh3/a;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh3/a;->b:Lh3/b;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh3/a;->c:Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object p1, p1, Lh3/c;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lh3/b$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lh3/b$a;->v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p1, "this$0"

    .line 29
    .line 30
    iget-object v0, p0, Lh3/a;->b:Lh3/b;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$dialog"

    .line 36
    .line 37
    iget-object v1, p0, Lh3/a;->c:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lh3/c;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Lh3/b$a;

    .line 47
    .line 48
    invoke-interface {p1}, Lh3/b$a;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
