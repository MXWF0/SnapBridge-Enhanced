.class public final Lsnapbridge/backend/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/i4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNoMotion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/i4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReMotion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/i4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Zr;->c:Lsnapbridge/backend/Yr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsnapbridge/backend/Yr;->onFinish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/i4;->a:Lsnapbridge/backend/O4;

    .line 13
    .line 14
    iget-object v0, v0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    .line 15
    .line 16
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 17
    .line 18
    check-cast v0, Lsnapbridge/backend/T;

    .line 19
    .line 20
    iget-object v0, v0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 21
    .line 22
    iget-object v0, v0, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "TemporaryAutoCollaborationSetting"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsnapbridge/backend/i4;->a:Lsnapbridge/backend/O4;

    .line 34
    .line 35
    iget-object v0, v0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    .line 36
    .line 37
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 38
    .line 39
    check-cast v0, Lsnapbridge/backend/T;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lsnapbridge/backend/T;->c(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
