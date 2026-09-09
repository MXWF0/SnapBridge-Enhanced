.class public final LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "DELETE"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LA3/c;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
