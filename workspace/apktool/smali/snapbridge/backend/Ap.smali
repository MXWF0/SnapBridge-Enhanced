.class public final Lsnapbridge/backend/Ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/yp;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Dp;

.field public final b:Lsnapbridge/backend/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ap;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Dp;Lsnapbridge/backend/rp;)V
    .locals 1

    .line 1
    const-string v0, "ncasNativeApiWrapperRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ncasAppMemberTokenManagementRepository"

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
    iput-object p1, p0, Lsnapbridge/backend/Ap;->a:Lsnapbridge/backend/Dp;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/Ap;->b:Lsnapbridge/backend/rp;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/backend/Ap;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method public static final synthetic a(Lsnapbridge/backend/Ap;)Lsnapbridge/backend/rp;
    .locals 0

    .line 2
    iget-object p0, p0, Lsnapbridge/backend/Ap;->b:Lsnapbridge/backend/rp;

    return-object p0
.end method
