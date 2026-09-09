.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls3/a$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_5

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
    iget v1, p1, Ls3/a$b;->a:I

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
    iget p1, p1, Ls3/a$b;->a:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f080243

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RadioButton;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne p1, v4, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lz0/d;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v2, :cond_4

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const p1, 0x7f0701b2

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const p1, 0x7f0701b4

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const p1, 0x7f0701b3

    .line 83
    .line 84
    .line 85
    :goto_2
    const v0, 0x7f0803ea

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p1, LM3/j;->a:LM3/j;

    .line 98
    .line 99
    return-object p1
.end method
