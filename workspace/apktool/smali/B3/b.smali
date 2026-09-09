.class public abstract LB3/b;
.super LB3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LB3/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public b:LG3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/e<",
            "*TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LA3/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->a:Lcom/raizlabs/android/dbflow/config/e$a$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Executing query: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB3/b;->b:LG3/e;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LB3/c;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)LG3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LB3/b;->b:LG3/e;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LB3/b;->b:LG3/e;

    .line 38
    .line 39
    invoke-virtual {v1}, LG3/l;->getListModelLoader()LE3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LB0/p;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method
