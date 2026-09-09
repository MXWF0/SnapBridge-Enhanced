.class public final Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/c<",
        "Lrx/Completable$a;",
        "Lrx/Completable$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Completable$a;

    .line 2
    .line 3
    sget-object v0, Lb5/m;->f:Lb5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/m;->a()Lb5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
