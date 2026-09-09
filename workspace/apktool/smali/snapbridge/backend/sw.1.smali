.class public final Lsnapbridge/backend/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lsnapbridge/backend/sw;


# instance fields
.field public final a:I

.field public b:Lsnapbridge/backend/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/sw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/sw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnapbridge/backend/sw;->c:Lsnapbridge/backend/sw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lsnapbridge/backend/sw;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsnapbridge/backend/sw;->b:Lsnapbridge/backend/rw;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lsnapbridge/backend/sw;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/sw;->c:Lsnapbridge/backend/sw;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/sw;->b:Lsnapbridge/backend/rw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lsnapbridge/backend/rw;

    .line 8
    .line 9
    invoke-direct {v1}, Lsnapbridge/backend/rw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lsnapbridge/backend/sw;->b:Lsnapbridge/backend/rw;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
