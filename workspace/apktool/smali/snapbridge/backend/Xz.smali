.class public final Lsnapbridge/backend/Xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/Wz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Wz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Xz;->a:Lsnapbridge/backend/Wz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Xz;->a:Lsnapbridge/backend/Wz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Wz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Kr;

    .line 8
    .line 9
    new-instance v1, Lsnapbridge/backend/Lr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsnapbridge/backend/Lr;-><init>(Lsnapbridge/backend/Kr;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
