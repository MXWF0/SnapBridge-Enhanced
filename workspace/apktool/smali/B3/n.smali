.class public final LB3/n;
.super LB3/c;
.source "SourceFile"

# interfaces
.implements LB3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LB3/c<",
        "TTModel;>;",
        "LB3/q<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public b:LB3/e;

.field public c:LB3/o;


# virtual methods
.method public final j()LA3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/n;->c:LB3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    iget-object v1, p0, LB3/n;->c:LB3/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LB3/o;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SET "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LB3/n;->b:LB3/e;

    .line 20
    .line 21
    invoke-virtual {v1}, LB3/e;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LA3/c;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
