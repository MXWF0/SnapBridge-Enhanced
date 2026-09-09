.class public final LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LV4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/a;LV4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a<",
            "TT;>;",
            "LV4/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/d;->a:Lrx/a;

    .line 5
    .line 6
    iput-object p2, p0, LW4/d;->b:LV4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LT4/d;

    .line 2
    .line 3
    new-instance v0, LW4/d$a;

    .line 4
    .line 5
    iget-object v1, p0, LW4/d;->b:LV4/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LW4/d$a;-><init>(LT4/d;LV4/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LT4/d;->add(LT4/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LW4/d;->a:Lrx/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrx/a;->e(LT4/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
