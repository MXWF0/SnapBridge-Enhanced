.class public final Lsnapbridge/backend/AA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/tq;

.field public final b:Lsnapbridge/backend/Yv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/AA;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/tq;Lsnapbridge/backend/Yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/AA;->b:Lsnapbridge/backend/Yv;

    .line 7
    .line 8
    return-void
.end method
