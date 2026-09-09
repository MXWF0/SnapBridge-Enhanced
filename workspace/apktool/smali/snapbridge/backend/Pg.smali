.class public final Lsnapbridge/backend/Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/l0;


# instance fields
.field public final a:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Mg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsnapbridge/backend/Mg;->a:Lsnapbridge/backend/I;

    .line 5
    .line 6
    new-instance v0, Lsnapbridge/backend/J;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsnapbridge/backend/J;-><init>(Lsnapbridge/backend/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LK3/a;->a(LK3/b;)LL3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsnapbridge/backend/Pg;->a:LL3/a;

    .line 16
    .line 17
    return-void
.end method
