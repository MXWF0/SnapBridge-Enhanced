.class public final Lsnapbridge/backend/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/rp;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Se;

.field public final b:Lsnapbridge/backend/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/sp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/sp;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Se;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipherRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lsnapbridge/backend/sp;->a:Lsnapbridge/backend/Se;

    .line 15
    .line 16
    new-instance p2, Lsnapbridge/backend/H;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lsnapbridge/backend/H;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsnapbridge/backend/sp;->b:Lsnapbridge/backend/H;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "refreshToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/sp;->a:Lsnapbridge/backend/Se;

    .line 7
    .line 8
    check-cast v0, Lsnapbridge/backend/Te;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Te;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "cipherRepository.encrypt(refreshToken)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/sp;->b:Lsnapbridge/backend/H;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsnapbridge/backend/H;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lsnapbridge/backend/si; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lsnapbridge/backend/sp;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "saveAppMemberToken Encountered EncryptException"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsnapbridge/backend/sp;->b:Lsnapbridge/backend/H;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsnapbridge/backend/H;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
