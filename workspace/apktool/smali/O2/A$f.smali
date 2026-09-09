.class public final LO2/A$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LO2/A;


# direct methods
.method public constructor <init>(LO2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/A$f;->a:LO2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    sget-object v0, LN2/q0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0800cb

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f0b0031

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LN2/q0;->O(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iget-object v1, p0, LO2/A$f;->a:LO2/A;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LO2/A$f;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0701bd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v0, 0x7f0701be

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f0802f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v1, LN2/q0;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget-object p3, LN2/q0;->t:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const-string p1, ""

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object p2
.end method
