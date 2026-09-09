.class public abstract Lsnapbridge/backend/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/backend/bi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsnapbridge/backend/bi;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 7
    .line 8
    const-class v1, Lsnapbridge/backend/nx;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/config/c;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/config/b;->a(LJ3/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lsnapbridge/backend/bi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LG3/f;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Database: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, " is not a registered Database. Did you forget the @Database annotation?"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LU2/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
