.class public final Lsnapbridge/backend/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/mm;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

.field public final b:Lsnapbridge/backend/km;

.field public final c:Lsnapbridge/backend/Tm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/nm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/nm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;Lsnapbridge/backend/km;Lsnapbridge/backend/Tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/nm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/nm;->b:Lsnapbridge/backend/km;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    .line 9
    .line 10
    return-void
.end method
