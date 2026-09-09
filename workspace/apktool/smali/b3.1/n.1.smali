.class public final Lb3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const v1, 0x7f080278

    .line 7
    .line 8
    .line 9
    const v2, 0x7f08027a

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const p3, 0x7f0800e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object p3, p0, Lb3/n;->d:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const p3, 0x7f0800cb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/ImageButton;

    .line 33
    .line 34
    iput-object p3, p0, Lb3/n;->e:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v2, p0, Lb3/n;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lb3/n;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lb3/n;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lb3/n;->b:I

    .line 81
    .line 82
    iput-object p1, p0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p3, p0, Lb3/n;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p3, p0, Lb3/n;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    const p3, 0x7f080258

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 109
    .line 110
    iput-object p3, p0, Lb3/n;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 111
    .line 112
    const v1, 0x7f08029d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p2, p0, Lb3/n;->i:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lb3/n;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lb3/n;->b:I

    .line 152
    .line 153
    iput-object p1, p0, Lb3/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 154
    .line 155
    :goto_0
    return-void
.end method
