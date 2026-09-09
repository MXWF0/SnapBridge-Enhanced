.class public final LO2/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/M;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/M;


# direct methods
.method public constructor <init>(LO2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/M$a;->a:LO2/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "regist"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 12
    .line 13
    iget-boolean v0, v0, LN2/g0;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    new-instance v1, LO2/M$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LO2/M$a$a;-><init>(LO2/M$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LN2/j;->O(LN2/A;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 29
    .line 30
    new-instance v1, LO2/M$a$b;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v2, v1}, LN2/j;->N(ZZLO2/M$a$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
