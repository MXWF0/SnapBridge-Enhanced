.class public final LL4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LL4/E;

    .line 2
    .line 3
    invoke-direct {v0}, LL4/E;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    :try_start_1
    new-instance v0, LL4/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, LL4/b;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_1
    new-instance v0, LL4/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LL4/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LL4/s;->a:LL4/B;

    .line 21
    .line 22
    return-void
.end method
