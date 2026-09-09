.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls3/b$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const v0, 0x7f080241

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RadioButton;

    .line 17
    .line 18
    iget v1, p1, Ls3/b$b;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080242

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget p1, p1, Ls3/b$b;->a:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const p1, 0x7f0701b6

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const p1, 0x7f0701b5

    .line 56
    .line 57
    .line 58
    :goto_2
    const v0, 0x7f0803ea

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, LM3/j;->a:LM3/j;

    .line 71
    .line 72
    return-object p1
.end method
