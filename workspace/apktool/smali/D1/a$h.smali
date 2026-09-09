.class public final LD1/a$h;
.super LD1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/a$c;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/a$h;->h:LD1/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LD1/a$c;-><init>(LD1/a;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LD1/a$h;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a$h;->h:LD1/a;

    .line 2
    .line 3
    iget-object v0, v0, LD1/a;->n:LD1/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LD1/q;->a:LA1/d$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LA1/d$b;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, LD1/a$h;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v4, p0, LD1/a$h;->h:LD1/a;

    .line 11
    .line 12
    invoke-virtual {v4}, LD1/a;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LD1/a;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x22

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v5, "service descriptor mismatch: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " vs. "

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_0
    invoke-virtual {v4, v1}, LD1/a;->k(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-static {v4, v1, v3, v0}, LD1/a;->r(LD1/a;IILandroid/os/IInterface;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v4, v1, v3, v0}, LD1/a;->r(LD1/a;IILandroid/os/IInterface;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-object v0, v4, LD1/a;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    .line 98
    iget-object v0, v4, LD1/a;->m:LD1/p;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, LD1/p;->a:LA1/d$a;

    .line 103
    .line 104
    invoke-interface {v0}, LA1/d$a;->onConnected()V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_3
    return v2

    .line 110
    :catch_0
    const-string v1, "service probably died"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v2
.end method
