.class public final Lk4/c0;
.super Lp4/k$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lk4/b0;

.field public final synthetic e:Lk4/S;


# direct methods
.method public constructor <init>(Lk4/a0;Lk4/b0;Lk4/S;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk4/c0;->d:Lk4/b0;

    .line 2
    .line 3
    iput-object p3, p0, Lk4/c0;->e:Lk4/S;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp4/k$a;-><init>(Lk4/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LF0/a;
    .locals 1

    .line 1
    check-cast p1, Lp4/k;

    .line 2
    .line 3
    iget-object p1, p0, Lk4/c0;->d:Lk4/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk4/b0;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lk4/c0;->e:Lk4/S;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lp4/a;->e:LF0/a;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
