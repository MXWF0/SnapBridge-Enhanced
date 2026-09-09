.class public final Lsnapbridge/backend/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/bg;


# instance fields
.field public final a:Lsnapbridge/backend/Xf;

.field public final b:Lsnapbridge/backend/Hk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/dg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Xf;Lsnapbridge/backend/Hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/dg;->a:Lsnapbridge/backend/Xf;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/dg;->b:Lsnapbridge/backend/Hk;

    .line 7
    .line 8
    return-void
.end method
