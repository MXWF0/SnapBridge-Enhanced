.class public final LU2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/L;


# direct methods
.method public synthetic constructor <init>(Lb3/L;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/c;->a:I

    iput-object p1, p0, LU2/c;->b:Lb3/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget p1, p0, LU2/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU2/c;->b:Lb3/L;

    .line 7
    .line 8
    check-cast p1, LU2/h;

    .line 9
    .line 10
    iget-boolean v0, p1, LU2/h;->o:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LU2/h;->l:Landroid/widget/Button;

    .line 19
    .line 20
    iget-object v4, p1, LU2/h;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LU2/h;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, v3, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, LU2/h;->l:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object p1, p1, LU2/h;->k:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt p1, v3, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object p1, p0, LU2/c;->b:Lb3/L;

    .line 69
    .line 70
    check-cast p1, LU2/e;

    .line 71
    .line 72
    iget-object v0, p1, LU2/e;->j:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object p1, p1, LU2/e;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LU2/c;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LU2/c;->a:I

    return-void
.end method
