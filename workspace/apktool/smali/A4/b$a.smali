.class public abstract LA4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LG4/l;

.field public b:Z

.field public final synthetic c:LA4/b;


# direct methods
.method public constructor <init>(LA4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/b$a;->c:LA4/b;

    .line 5
    .line 6
    new-instance v0, LG4/l;

    .line 7
    .line 8
    iget-object p1, p1, LA4/b;->c:LG4/s;

    .line 9
    .line 10
    iget-object p1, p1, LG4/s;->a:LG4/y;

    .line 11
    .line 12
    invoke-interface {p1}, LG4/y;->b()LG4/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LG4/l;-><init>(LG4/z;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LA4/b$a;->a:LG4/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public N(LG4/e;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LA4/b$a;->c:LA4/b;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LA4/b;->c:LG4/s;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, LG4/s;->N(LG4/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, LA4/b;->b:Ly4/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ly4/g;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LA4/b$a;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/b$a;->c:LA4/b;

    .line 2
    .line 3
    iget v1, v0, LA4/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LA4/b$a;->a:LG4/l;

    .line 13
    .line 14
    invoke-static {v0, v1}, LA4/b;->i(LA4/b;LG4/l;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, LA4/b;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "state: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, LA4/b;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final b()LG4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b$a;->a:LG4/l;

    .line 2
    .line 3
    return-object v0
.end method
