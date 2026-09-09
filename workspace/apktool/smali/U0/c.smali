.class public final LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/c$a;
    }
.end annotation


# instance fields
.field public final a:LU0/d;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA1/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/d;

    .line 5
    .line 6
    invoke-direct {v0}, LU0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU0/c;->a:LU0/d;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LU0/c;Lcom/adobe/marketing/mobile/EventHistoryResultHandler;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lcom/adobe/marketing/mobile/EventHistoryResultHandler;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Exception executing event history result handler %s"

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, p2, v0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "MobileCore"

    .line 24
    .line 25
    const-string v0, "AndroidEventHistory"

    .line 26
    .line 27
    invoke-static {p2, v0, p0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
