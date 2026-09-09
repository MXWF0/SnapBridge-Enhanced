.class public final Lg3/e;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/e$a;
    }
.end annotation


# instance fields
.field public final A:Lg3/e$b;

.field public final d:LL2/a;

.field public final e:Lg3/d;

.field public f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL2/a;Lg3/d;)V
    .locals 1

    .line 1
    const-string v0, "bleRemoteControllerUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg3/e;->d:LL2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lg3/e;->e:Lg3/d;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/t;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg3/e;->j:Landroidx/lifecycle/t;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/t;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg3/e;->k:Landroidx/lifecycle/t;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/t;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lg3/e;->l:Landroidx/lifecycle/t;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/t;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg3/e;->m:Landroidx/lifecycle/t;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/t;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lg3/e;->n:Landroidx/lifecycle/t;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/t;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lg3/e;->o:Landroidx/lifecycle/t;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/t;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lg3/e;->p:Landroidx/lifecycle/t;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/t;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lg3/e;->q:Landroidx/lifecycle/t;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/t;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lg3/e;->r:Landroidx/lifecycle/t;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/t;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lg3/e;->s:Landroidx/lifecycle/t;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/t;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lg3/e;->t:Landroidx/lifecycle/t;

    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/t;

    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lg3/e;->u:Landroidx/lifecycle/t;

    .line 128
    .line 129
    new-instance p1, Landroidx/lifecycle/t;

    .line 130
    .line 131
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lg3/e;->v:Landroidx/lifecycle/t;

    .line 138
    .line 139
    new-instance p1, Landroidx/lifecycle/t;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lg3/e;->w:Landroidx/lifecycle/t;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/t;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lg3/e;->x:Landroidx/lifecycle/t;

    .line 158
    .line 159
    new-instance p1, Landroidx/lifecycle/t;

    .line 160
    .line 161
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lg3/e;->y:Landroidx/lifecycle/t;

    .line 165
    .line 166
    new-instance p1, Landroidx/lifecycle/t;

    .line 167
    .line 168
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lg3/e;->z:Landroidx/lifecycle/t;

    .line 172
    .line 173
    new-instance p1, Lg3/e$b;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lg3/e$b;-><init>(Lg3/e;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lg3/e;->A:Lg3/e$b;

    .line 179
    .line 180
    return-void
.end method

.method public static f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->MOVIE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public static g(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->MOVIE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg3/e;->t:Landroidx/lifecycle/t;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg3/e;->l:Landroidx/lifecycle/t;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lg3/f;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lg3/f;-><init>(Lg3/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lg3/e;->d:LL2/a;

    .line 34
    .line 35
    invoke-interface {v3, v0, v1, v2}, LL2/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lg3/f;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getReleaseOperationLimit()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v0, p1}, LL2/a;->j(ZZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lg3/e;->p:Landroidx/lifecycle/t;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Lg3/e$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lg3/e;->k()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lg3/e;->w:Landroidx/lifecycle/t;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public final i(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;)V
    .locals 3

    .line 1
    const-string v0, "newMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg3/j;-><init>(Lg3/e;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->PLAY_BACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lg3/e;->l:Landroidx/lifecycle/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lg3/e;->e(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lg3/e;->d:LL2/a;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, LL2/a;->i(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lg3/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V
    .locals 2

    .line 1
    const-string v0, "keyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg3/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg3/f;-><init>(Lg3/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg3/e;->d:LL2/a;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v0}, LL2/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lg3/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 8
    .line 9
    invoke-static {v1}, Lg3/e;->g(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lg3/e;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lg3/e;->e:Lg3/d;

    .line 29
    .line 30
    invoke-interface {v0}, Lg3/d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e;->u:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
