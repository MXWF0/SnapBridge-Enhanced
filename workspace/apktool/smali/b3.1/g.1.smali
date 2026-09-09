.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field public b:LN2/A;

.field public c:Z

.field public final d:Lb3/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb3/g;->c:Z

    .line 6
    .line 7
    new-instance v0, Lb3/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb3/g$a;-><init>(Lb3/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb3/g;->d:Lb3/g$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lb3/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 16
    .line 17
    iput-object v0, p0, Lb3/g;->b:LN2/A;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lb3/g;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LN2/q0;->l:Z

    .line 6
    .line 7
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX2/d;->E()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lb3/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lb3/h;-><init>(Lb3/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, p0, Lb3/g;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 33
    .line 34
    invoke-virtual {p1}, LN2/X;->F()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v2, 0x7f110284

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    const v3, 0x7f11012c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 59
    .line 60
    const v4, 0x7f110265

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LU2/m;

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    invoke-direct {v4, v5}, LU2/m;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v3, v4}, LN2/q0;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lb3/g;->c:Z

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lb3/g;->b:LN2/A;

    .line 80
    .line 81
    invoke-interface {p0, v0}, LN2/A;->t(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
