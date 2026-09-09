.class public final LS2/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/Spinner;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, LS2/c;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    const p2, 0x7f0b0067

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, LS2/c;->a:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const p3, 0x7f05000a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f050007

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    const-string p3, "context"

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LO0/c;->i(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/2addr p3, v0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LO0/c;->i(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/2addr p3, v2

    .line 101
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-object p2
.end method
