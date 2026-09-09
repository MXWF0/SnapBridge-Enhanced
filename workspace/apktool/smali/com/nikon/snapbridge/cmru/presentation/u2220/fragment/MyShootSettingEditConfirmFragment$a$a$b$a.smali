.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/x$d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingEditConfirmFragment;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const v0, 0x7f080405

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p1, Ls3/x$d;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f08040a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-boolean v1, p1, Ls3/x$d;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, Ls3/x$d;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080409

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f1200f9

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v0, 0x7f1200f8

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Ls3/x$d;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 69
    .line 70
    return-object p1
.end method
