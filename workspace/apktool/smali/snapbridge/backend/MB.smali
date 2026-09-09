.class public final Lsnapbridge/backend/MB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/NB;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/MB;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/NB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsnapbridge/backend/NB;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/MB;->a:Lsnapbridge/backend/NB;

    .line 17
    .line 18
    iget-object p1, v0, Lsnapbridge/backend/NB;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "WiFiStationLocationSetting"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lsnapbridge/backend/NB;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
