.class public final Lsnapbridge/backend/Jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/qy;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/qy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Jz;->a:Lsnapbridge/backend/qy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Jz;->a:Lsnapbridge/backend/qy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/qy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Vq;

    .line 8
    .line 9
    new-instance v1, Lsnapbridge/backend/Yq;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsnapbridge/backend/Yq;-><init>(Lsnapbridge/backend/Vq;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
