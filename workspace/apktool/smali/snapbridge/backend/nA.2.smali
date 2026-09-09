.class public final Lsnapbridge/backend/nA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:Lsnapbridge/backend/Fz;

.field public final b:Lsnapbridge/backend/Tz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Fz;Lsnapbridge/backend/Tz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/nA;->a:Lsnapbridge/backend/Fz;

    .line 5
    .line 6
    iput-object p3, p0, Lsnapbridge/backend/nA;->b:Lsnapbridge/backend/Tz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/nA;->a:Lsnapbridge/backend/Fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Fz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Bq;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/nA;->b:Lsnapbridge/backend/Tz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsnapbridge/backend/Tz;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsnapbridge/backend/Ar;

    .line 16
    .line 17
    new-instance v2, Lsnapbridge/backend/wA;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/wA;-><init>(Lsnapbridge/backend/Bq;Lsnapbridge/backend/Ar;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
