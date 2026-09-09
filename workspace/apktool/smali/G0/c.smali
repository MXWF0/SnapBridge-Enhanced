.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/c$b;,
        LG0/c$a;
    }
.end annotation


# instance fields
.field public final a:LN2/j;

.field public final b:Ljava/lang/String;

.field public final c:LF0/c$a;

.field public final d:LM3/h;

.field public e:Z


# direct methods
.method public constructor <init>(LN2/j;Ljava/lang/String;LF0/c$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG0/c;->a:LN2/j;

    .line 10
    .line 11
    iput-object p2, p0, LG0/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LG0/c;->c:LF0/c$a;

    .line 14
    .line 15
    new-instance p1, LB0/o;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2}, LB0/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LM3/i;->c(La4/a;)LM3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LG0/c;->d:LM3/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final S()LF0/b;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->d:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/c$b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LG0/c$b;->a(Z)LF0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->d:LM3/h;

    .line 2
    .line 3
    iget-object v0, v0, LM3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LM3/i;->a:LM3/i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG0/c;->d:LM3/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG0/c$b;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/c$b;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/c;->d:LM3/h;

    .line 2
    .line 3
    iget-object v0, v0, LM3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LM3/i;->a:LM3/i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG0/c;->d:LM3/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG0/c$b;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, LG0/c;->e:Z

    .line 26
    .line 27
    return-void
.end method
