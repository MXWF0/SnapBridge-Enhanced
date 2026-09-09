.class public final LO2/A$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/A$e$b;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/A$e$b;


# direct methods
.method public constructor <init>(LO2/A$e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/A$e$b$a;->a:LO2/A$e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/g0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/A$e$b$a;->a:LO2/A$e$b;

    .line 7
    .line 8
    iget-object v0, v0, LO2/A$e$b;->a:LO2/A$e;

    .line 9
    .line 10
    iget-object v0, v0, LO2/A$e;->a:LO2/A;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LO2/A;->v(LO2/A;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX2/d;->E()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 26
    .line 27
    iget-boolean v2, v0, LN2/g0;->h:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v0, LN2/g0;->q:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-boolean v1, v0, LN2/g0;->q:Z

    .line 36
    .line 37
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v2, "23"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LL2/g;

    .line 45
    .line 46
    new-instance v1, LA/d;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, LL2/g;-><init>(LA/d;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LN2/j;->e0:LL2/g;

    .line 55
    .line 56
    invoke-virtual {v0}, LL2/g;->n()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 60
    .line 61
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearLocationLoggingLogs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 71
    .line 72
    :goto_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 73
    .line 74
    new-instance v1, LO2/A$e$b$a$a;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LN2/X;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 83
    .line 84
    const v1, 0x7f11009b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 92
    .line 93
    const v2, 0x7f110098

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LO2/A$e$b$a$b;

    .line 101
    .line 102
    invoke-direct {v2, p0}, LO2/A$e$b$a$b;-><init>(LO2/A$e$b$a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
