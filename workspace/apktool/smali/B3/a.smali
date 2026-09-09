.class public abstract LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:LB3/j;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(LB3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LB3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LB3/a;->c:LB3/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e()LB3/l;
    .locals 1

    const-string v0, "AND"

    .line 1
    iput-object v0, p0, LB3/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, LB3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/a;->c:LB3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
