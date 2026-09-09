.class public final LL2/o;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/o$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lk3/i;

.field public final synthetic b:LL2/g$c;


# direct methods
.method public constructor <init>(LL2/g$c;Lk3/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, LL2/o;->a:Lk3/i;

    .line 2
    .line 3
    iput-object p1, p0, LL2/o;->b:LL2/g$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, LL2/o;->a:Lk3/i;

    .line 2
    .line 3
    const-string v1, "ScreenName:%s Area:%s Action:%s"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ld3/h;->h:Ld3/h;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    sget-object v3, Ld3/g;->a:Ld3/g;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget-object v3, Ld3/f;->e:Ld3/f;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-static {v1, v2}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lk3/i;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g:Landroidx/lifecycle/t;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 36
    .line 37
    invoke-interface {v1}, LL2/e;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startTransferFirmware CameraFwFileSendErrorCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LL2/o;->b:LL2/g$c;

    .line 22
    .line 23
    invoke-virtual {v0}, LL2/g$c;->a()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 27
    .line 28
    invoke-virtual {v0}, LN2/X;->j()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LL2/o;->a:Lk3/i;

    .line 34
    .line 35
    const-string v2, "ScreenName:%s Area:%s Action:%s"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Ld3/h;->h:Ld3/h;

    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    sget-object v1, Ld3/g;->a:Ld3/g;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    sget-object v1, Ld3/f;->f:Ld3/f;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    invoke-static {v2, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lk3/i;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 67
    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 71
    .line 72
    if-eq p1, v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->l:Landroidx/lifecycle/t;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->k:Landroidx/lifecycle/t;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateProgressCode;I)V
    .locals 3

    .line 1
    const-string v0, "transfer progressRate:"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LL2/o$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LL2/o;->a:Lk3/i;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-int/lit8 p2, p2, 0x3c

    .line 37
    .line 38
    div-int/lit8 p2, p2, 0x64

    .line 39
    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-virtual {v0, p2}, Lk3/i;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, LL2/o;->b:LL2/g$c;

    .line 46
    .line 47
    invoke-virtual {p1}, LL2/g$c;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lk3/i;->b(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
