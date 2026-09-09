.class public final LU1/a;
.super LD1/e;
.source "SourceFile"

# interfaces
.implements LT1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/e<",
        "LU1/e;",
        ">;",
        "LT1/b;"
    }
.end annotation


# instance fields
.field public final w:Z

.field public final x:LD1/b;

.field public final y:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LA1/d$a;LA1/d$b;LD1/b;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p3

    .line 3
    iget-object v0, v8, LD1/b;->f:LT1/a;

    .line 4
    .line 5
    iget-object v1, v8, LD1/b;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v9, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 13
    .line 14
    iget-object v3, v8, LD1/b;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 40
    .line 41
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 51
    .line 52
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 56
    .line 57
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 61
    .line 62
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 66
    .line 67
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v3, 0x2c

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p4

    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v0 .. v6}, LD1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILD1/b;LA1/d$a;LA1/d$b;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v10, v7, LU1/a;->w:Z

    .line 83
    .line 84
    iput-object v8, v7, LU1/a;->x:LD1/b;

    .line 85
    .line 86
    iput-object v9, v7, LU1/a;->y:Landroid/os/Bundle;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, LD1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD1/a$b;-><init>(LU1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD1/a;->d(LD1/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LU1/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, LU1/e;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LU1/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LU1/f;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/a;->x:LD1/b;

    .line 2
    .line 3
    iget-object v1, v0, LD1/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LD1/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LU1/a;->y:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LD1/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
