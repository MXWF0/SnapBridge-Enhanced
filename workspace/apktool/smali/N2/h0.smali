.class public final LN2/h0;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, LN2/h0;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LN2/h0;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
