.class public final Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK3/b<",
        "Lj3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg3/c;

.field public final b:LL3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/a<",
            "LL2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/c;LL3/a;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/e;->a:Lg3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/e;->b:LL3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/e;->c:LL3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/e;->a:Lg3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg3/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj3/c;

    .line 10
    .line 11
    iget-object v2, p0, Lj3/e;->b:LL3/a;

    .line 12
    .line 13
    invoke-interface {v2}, LL3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL2/c;

    .line 18
    .line 19
    iget-object v3, p0, Lj3/e;->c:LL3/a;

    .line 20
    .line 21
    invoke-interface {v3}, LL3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll3/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lj3/d;-><init>(Lj3/c;LL2/c;Ll3/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
