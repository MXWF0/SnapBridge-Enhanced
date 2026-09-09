.class public final LL2/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL2/g$c$a;

.field public final synthetic b:LL2/g$c;


# direct methods
.method public constructor <init>(LL2/g$c$a;LL2/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/h;->a:LL2/g$c$a;

    .line 2
    .line 3
    iput-object p2, p0, LL2/h;->b:LL2/g$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/h;->b:LL2/g$c;

    .line 2
    .line 3
    iget v1, v0, LL2/g$c;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LL2/g$c;->b:I

    .line 8
    .line 9
    iget-object v2, p0, LL2/h;->a:LL2/g$c$a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LL2/g$c$a;->b(I)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, LL2/g$c;->b:I

    .line 15
    .line 16
    const-string v1, "timer count"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
