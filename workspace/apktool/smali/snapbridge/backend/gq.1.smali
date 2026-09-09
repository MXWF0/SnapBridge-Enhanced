.class public final Lsnapbridge/backend/gq;
.super Lsnapbridge/backend/Tp;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/eq;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/bq;

.field public final b:Lsnapbridge/backend/dq;

.field public final c:Lsnapbridge/backend/eg;

.field public final d:Lsnapbridge/backend/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/gq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/gq;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/bq;Lsnapbridge/backend/dq;Lsnapbridge/backend/eg;Lsnapbridge/backend/hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Tp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/gq;->a:Lsnapbridge/backend/bq;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/gq;->b:Lsnapbridge/backend/dq;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/gq;->c:Lsnapbridge/backend/eg;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/gq;->d:Lsnapbridge/backend/hk;

    .line 11
    .line 12
    return-void
.end method
