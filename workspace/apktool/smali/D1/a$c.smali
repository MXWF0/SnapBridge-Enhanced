.class public abstract LD1/a$c;
.super LD1/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/a$e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/a$c;->f:LD1/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD1/a$e;-><init>(LD1/a;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LD1/a$c;->d:I

    .line 7
    .line 8
    iput-object p3, p0, LD1/a$c;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LD1/a$c;->f:LD1/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, LD1/a$c;->d:I

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LD1/a$c;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "pendingIntent"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/app/PendingIntent;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LD1/a$c;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2, v0, v1}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, LD1/a;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, LD1/a;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "A fatal developer error has occurred. Class name: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ". Start service action: "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ". Service Descriptor: "

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ". "

    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    invoke-virtual {p0}, LD1/a$c;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, LD1/a$c;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
