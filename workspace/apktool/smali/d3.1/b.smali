.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LN2/A;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld3/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ld3/b;->d:Ljava/lang/String;

    iput-object p5, p0, Ld3/b;->e:Ljava/lang/String;

    iput-object p6, p0, Ld3/b;->f:LN2/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$title"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld3/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "$text"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ld3/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "$checkText"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ld3/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "$yesText"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Ld3/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "$noText"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Ld3/b;->f:LN2/A;

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Ld3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
