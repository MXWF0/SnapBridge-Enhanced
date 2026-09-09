.class public final Lsnapbridge/backend/he;
.super Lsnapbridge/backend/n0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraStatisticsPreferences"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ImageTransferCount"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "FailedPairing"

    invoke-static {v0, v1, p1}, Lsnapbridge/backend/N;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "FailedWiFiPairing"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lsnapbridge/backend/N;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
