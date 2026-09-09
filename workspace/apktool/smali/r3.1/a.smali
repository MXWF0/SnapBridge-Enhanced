.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr3/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr3/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr3/a;->a:I

    iput-object p1, p0, Lr3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lr3/a;->c:Lr3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "dialog_result"

    .line 3
    .line 4
    iget-object v1, p0, Lr3/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lr3/a;->c:Lr3/b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget v5, p0, Lr3/a;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lr3/b$a;->b:Lr3/b$a;

    .line 22
    .line 23
    new-instance v5, LM3/e;

    .line 24
    .line 25
    invoke-direct {v5, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array p1, p1, [LM3/e;

    .line 29
    .line 30
    aput-object v5, p1, v4

    .line 31
    .line 32
    invoke-static {p1}, Lg0/a;->a([LM3/e;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, v1, p1}, LO0/c;->H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/h;->a0(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v2, Lr3/b$a;->a:Lr3/b$a;

    .line 49
    .line 50
    new-instance v5, LM3/e;

    .line 51
    .line 52
    invoke-direct {v5, v0, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-array p1, p1, [LM3/e;

    .line 56
    .line 57
    aput-object v5, p1, v4

    .line 58
    .line 59
    invoke-static {p1}, Lg0/a;->a([LM3/e;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, v1, p1}, LO0/c;->H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/h;->a0(ZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
