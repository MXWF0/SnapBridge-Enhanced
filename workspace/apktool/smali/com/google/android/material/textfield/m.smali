.class public final Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/n;

    .line 3
    .line 4
    if-gez p3, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->d:Landroidx/appcompat/widget/G;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/n;->a(Lcom/google/android/material/textfield/n;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->d:Landroidx/appcompat/widget/G;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v4, p2

    .line 50
    move v5, p3

    .line 51
    move-wide v6, p4

    .line 52
    goto :goto_7

    .line 53
    :cond_3
    :goto_2
    iget-object p2, v0, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :goto_3
    move-object p2, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    iget-object p1, v0, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    :goto_5
    move p3, p1

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_5

    .line 88
    :goto_6
    iget-object p1, v0, Landroidx/appcompat/widget/G;->y:Landroidx/appcompat/widget/n;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-wide/high16 p4, -0x8000000000000000L

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 102
    .line 103
    .line 104
    move-result-wide p4

    .line 105
    goto :goto_1

    .line 106
    :goto_7
    iget-object v3, v0, Landroidx/appcompat/widget/G;->c:Landroidx/appcompat/widget/B;

    .line 107
    .line 108
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->dismiss()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
