.class public final Lsnapbridge/backend/Ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/Bx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsnapbridge/backend/Bx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 10
    .line 11
    iget-object p1, v0, Lsnapbridge/backend/Bx;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "TimeSyncEnable"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Bx;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
