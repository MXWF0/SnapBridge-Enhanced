.class public final LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "Ljava/lang/Object;",
        "LA3/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/o;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([LB3/l;)LB3/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LB3/l;",
            ")",
            "LB3/n<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/n;

    .line 2
    .line 3
    iget-object v1, p0, LB3/o;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB3/c;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LB3/n;->c:LB3/o;

    .line 9
    .line 10
    new-instance v1, LB3/e;

    .line 11
    .line 12
    invoke-direct {v1}, LB3/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LB3/n;->b:LB3/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, LB3/e;->i:Z

    .line 19
    .line 20
    iput-boolean v2, v1, LB3/e;->h:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LB3/e;->G([LB3/l;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const-string v1, "UPDATE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw3/a;->a:Lw3/a;

    .line 9
    .line 10
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "OR"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LA3/c;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LB3/o;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LA3/c;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
