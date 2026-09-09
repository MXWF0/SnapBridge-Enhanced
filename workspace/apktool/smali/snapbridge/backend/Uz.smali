.class public final Lsnapbridge/backend/Uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/cA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/cA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Uz;->a:Lsnapbridge/backend/cA;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Uz;->a:Lsnapbridge/backend/cA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/cA;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Yv;

    .line 8
    .line 9
    new-instance v1, Lsnapbridge/backend/Gr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsnapbridge/backend/Gr;-><init>(Lsnapbridge/backend/Yv;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
