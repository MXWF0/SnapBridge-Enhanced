.class public final LO2/K$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/K$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/K$b;


# direct methods
.method public constructor <init>(LO2/K$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/K$b$b;->a:LO2/K$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LO2/K$b$b;->a:LO2/K$b;

    .line 5
    .line 6
    iget-object v1, v0, LO2/K$b;->a:LO2/K;

    .line 7
    .line 8
    iget-object v1, v1, LO2/K;->k:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LO2/K$b;->a:LO2/K;

    .line 15
    .line 16
    invoke-static {v0, v2}, LO2/K;->u(LO2/K;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, LN2/g0;->o()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    invoke-virtual {v1}, LN2/j;->R()LX2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX2/d;->E()V

    .line 31
    .line 32
    .line 33
    iget v1, v0, LO2/K;->l:I

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LO2/M;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LO2/M;-><init>(LO2/K;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 47
    .line 48
    const v1, 0x7f1100be

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 56
    .line 57
    const v2, 0x7f1100b9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LO2/K$b$b$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LO2/K$b$b$a;-><init>(LO2/K$b$b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
