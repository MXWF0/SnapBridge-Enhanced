.class public final Lo4/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "Ljava/lang/Integer;",
        "LR3/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo4/k;->c:Lo4/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LR3/f$b;

    .line 8
    .line 9
    invoke-interface {p2}, LR3/f$b;->getKey()LR3/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo4/k;->c:Lo4/i;

    .line 14
    .line 15
    iget-object v1, v1, Lo4/i;->f:LR3/f;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lk4/W$b;->a:Lk4/W$b;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    check-cast v1, Lk4/W;

    .line 38
    .line 39
    check-cast p2, Lk4/W;

    .line 40
    .line 41
    :goto_1
    if-nez p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of v0, p2, Lp4/t;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :goto_2
    if-ne p2, v1, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_4
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ", expected child of "

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    invoke-interface {p2}, Lk4/W;->getParent()Lk4/W;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1
.end method
