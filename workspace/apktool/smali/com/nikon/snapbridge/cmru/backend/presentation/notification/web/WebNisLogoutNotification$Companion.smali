.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsnapbridge/backend/Vk;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.nikon.snapbridge.cmru.backend.web.NOTIFY_WEB_NIS_LOGOUT"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->fromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "fromIntent(intent, WebNi\u2026ogoutNotification.ACTION)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;

    .line 18
    .line 19
    return-object p1
.end method
