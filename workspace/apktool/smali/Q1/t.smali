.class public LQ1/t;
.super LD1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/e<",
        "LQ1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:LQ1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ1/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/d$a;LA1/d$b;LD1/b;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LD1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILD1/b;LA1/d$a;LA1/d$b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LQ1/u;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LQ1/u;-><init>(LQ1/t;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQ1/t;->x:LQ1/u;

    .line 18
    .line 19
    const-string p1, "locationServices"

    .line 20
    .line 21
    iput-object p1, p0, LQ1/t;->w:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const v0, 0xb5f608

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LQ1/f;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LQ1/f;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LQ1/g;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LQ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    iget-object v2, p0, LQ1/t;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method
