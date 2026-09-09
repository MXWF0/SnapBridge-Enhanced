.class public final Lsnapbridge/backend/Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Kw;

.field public final b:Lsnapbridge/backend/Ew;

.field public final c:Lsnapbridge/backend/Rw;

.field public final d:Lsnapbridge/backend/Oe;

.field public final e:Lsnapbridge/backend/Pw;

.field public final f:Lsnapbridge/backend/hx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ld;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ld;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kw;Lsnapbridge/backend/Ew;Lsnapbridge/backend/Rw;Lsnapbridge/backend/Oe;Lsnapbridge/backend/Pw;Lsnapbridge/backend/hx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ld;->a:Lsnapbridge/backend/Kw;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Ld;->b:Lsnapbridge/backend/Ew;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Ld;->c:Lsnapbridge/backend/Rw;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Ld;->d:Lsnapbridge/backend/Oe;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Ld;->e:Lsnapbridge/backend/Pw;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Ld;->f:Lsnapbridge/backend/hx;

    .line 15
    .line 16
    return-void
.end method
