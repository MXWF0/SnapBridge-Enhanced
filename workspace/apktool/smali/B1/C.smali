.class public final LB1/C;
.super LB1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/B<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LR1/w;

.field public final c:LR1/x;


# direct methods
.method public constructor <init>(LB1/v;LV1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/v;",
            "LV1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LB1/B;-><init>(LV1/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, LB1/v;->a:LR1/w;

    .line 5
    .line 6
    iput-object p2, p0, LB1/C;->b:LR1/w;

    .line 7
    .line 8
    iget-object p1, p1, LB1/v;->b:LR1/x;

    .line 9
    .line 10
    iput-object p1, p0, LB1/C;->c:LR1/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(LB1/i;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LB1/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LB1/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LB1/b$a;->b:LA1/a$e;

    .line 2
    .line 3
    iget-object v1, p0, LB1/B;->a:LV1/b;

    .line 4
    .line 5
    iget-object v2, p0, LB1/C;->b:LR1/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LR1/w;->a(LA1/a$b;LV1/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LB1/f;->a:LB1/e;

    .line 11
    .line 12
    iget-object v0, v0, LB1/e;->c:LB1/e$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LB1/b$a;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, LB1/v;

    .line 19
    .line 20
    iget-object v3, p0, LB1/C;->c:LR1/x;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LB1/v;-><init>(LR1/w;LR1/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
