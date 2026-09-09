.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LN2/A;

.field public final synthetic g:Lb3/r$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld3/a;->b:Ljava/lang/String;

    iput p3, p0, Ld3/a;->c:I

    iput p4, p0, Ld3/a;->d:I

    iput-object p5, p0, Ld3/a;->e:Ljava/lang/String;

    iput-object p6, p0, Ld3/a;->f:LN2/A;

    iput-object p7, p0, Ld3/a;->g:Lb3/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Ld3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "$text"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Ld3/a;->f:LN2/A;

    .line 9
    .line 10
    iget-object v6, p0, Ld3/a;->g:Lb3/r$a;

    .line 11
    .line 12
    iget-object v0, p0, Ld3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Ld3/a;->c:I

    .line 15
    .line 16
    iget v3, p0, Ld3/a;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Ld3/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
