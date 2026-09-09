.class public final LR2/k$i;
.super Lb3/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/Q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LR2/k;


# direct methods
.method public constructor <init>(LR2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/k$i;->d:LR2/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR2/k$i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-object p2, p0, LR2/k$i;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 14
    .line 15
    iput-object p3, p0, LR2/k$i;->b:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/k$i;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 2
    .line 3
    iget-object v1, p0, LR2/k$i;->b:Landroid/util/Pair;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LN2/q0;->R:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    const/4 v3, -0x1

    .line 36
    iget-object v4, p0, LR2/k$i;->d:LR2/k;

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v2, v4, LR2/k;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    check-cast v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->O0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v4, LR2/k;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 50
    .line 51
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v3, v5}, LR2/k;->w(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v5, v4, LR2/k;->I:I

    .line 78
    .line 79
    if-le v3, v5, :cond_2

    .line 80
    .line 81
    iget v6, v4, LR2/k;->C:I

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x3

    .line 84
    .line 85
    sub-int v6, v2, v6

    .line 86
    .line 87
    if-ge v3, v6, :cond_2

    .line 88
    .line 89
    iput v3, v4, LR2/k;->I:I

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-ge v3, v5, :cond_3

    .line 95
    .line 96
    iget v5, v4, LR2/k;->C:I

    .line 97
    .line 98
    mul-int/lit8 v5, v5, 0x9

    .line 99
    .line 100
    add-int/2addr v5, v2

    .line 101
    if-le v3, v5, :cond_3

    .line 102
    .line 103
    iput v3, v4, LR2/k;->I:I

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput v3, v4, LR2/k;->I:I

    .line 109
    .line 110
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 111
    .line 112
    new-instance v3, LR2/n;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0, v1}, LR2/n;-><init>(LR2/k$i;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :try_start_2
    invoke-interface {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    :try_start_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 130
    .line 131
    new-instance v3, LR2/n;

    .line 132
    .line 133
    invoke-direct {v3, p0, v0, v1}, LR2/n;-><init>(LR2/k$i;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :try_start_4
    invoke-interface {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, LR2/k$i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 148
    .line 149
    const-wide/16 v1, 0x2710

    .line 150
    .line 151
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_2
    return-object v0
.end method
