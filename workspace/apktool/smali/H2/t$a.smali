.class public final LH2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH2/t;


# direct methods
.method public constructor <init>(LH2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/t$a;->a:LH2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LH2/h;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH2/t$a;->a:LH2/t;

    .line 2
    .line 3
    iget-object v1, v0, LH2/t;->e:LH2/h;

    .line 4
    .line 5
    sget-object v2, LH2/h;->d:LH2/h;

    .line 6
    .line 7
    sget-object v3, LH2/h;->a:LH2/h;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    sget-object v2, LH2/h;->f:LH2/h;

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v2, LH2/h;->c:LH2/h;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {}, LN2/q0;->G0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object p1, v0, LH2/t;->e:LH2/h;

    .line 27
    .line 28
    new-instance p1, LH2/s;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, LH2/s;-><init>(LH2/t;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, LH2/t;->d:LB1/j;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LB1/j;->g(La4/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
