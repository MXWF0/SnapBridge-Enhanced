.class public final LO2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/D;


# instance fields
.field public final synthetic a:LO2/p$k$b;

.field public final synthetic b:LO2/p;


# direct methods
.method public constructor <init>(LO2/p;LO2/p$k$b;)V
    .locals 0
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
    iput-object p1, p0, LO2/q;->b:LO2/p;

    .line 5
    .line 6
    iput-object p2, p0, LO2/q;->a:LO2/p$k$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/q;->b:LO2/p;

    .line 2
    .line 3
    iget-object v1, v0, LO2/p;->V:LO2/p$k;

    .line 4
    .line 5
    iget-object v2, p0, LO2/q;->a:LO2/p$k$b;

    .line 6
    .line 7
    iget-object v3, v2, LO2/p$k$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, LO2/p$k$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LO2/p$k;->a(Ljava/lang/String;)LO2/p$k$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget v1, LO2/p;->e0:I

    .line 21
    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-static {v1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "setMessageData parse error."

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, v5, LO2/p$k$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v5, LO2/p$k$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, v5, LO2/p$k$a;->f:Ljava/util/Date;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v3, v5, LO2/p$k$a;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v1, v1, LO2/p$k;->c:LO2/p;

    .line 49
    .line 50
    iget-object v1, v1, LO2/p;->V:LO2/p$k;

    .line 51
    .line 52
    iget-object v1, v1, LO2/p$k;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 58
    .line 59
    iget-object v3, v2, LO2/p$k$b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, LO2/p$k$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "ImportantNotice_"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "_"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2, p1}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {v0, p1}, LO2/p;->T(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget v0, LO2/p;->e0:I

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string p1, "updateMessageFile onError:%d"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
