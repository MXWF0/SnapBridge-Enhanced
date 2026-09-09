.class public final LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        "TFromModel::",
        "LG3/g;",
        ">",
        "Ljava/lang/Object;",
        "LA3/b;"
    }
.end annotation


# instance fields
.field public a:LB3/h$a;

.field public b:LB3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/g<",
            "TTFromModel;>;"
        }
    .end annotation
.end field

.field public c:LB3/j;

.field public d:LB3/e;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final varargs a([LB3/l;)LB3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LB3/l;",
            ")",
            "LB3/g<",
            "TTFromModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/e;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LB3/h;->d:LB3/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB3/e;->G([LB3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB3/h;->b:LB3/g;

    .line 12
    .line 13
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LA3/c;

    .line 3
    .line 4
    invoke-direct {v1}, LA3/c;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v3, p0, LB3/h;->a:LB3/h$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "_"

    .line 16
    .line 17
    const-string v5, " "

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LA3/c;->c()V

    .line 27
    .line 28
    .line 29
    const-string v3, "JOIN"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LA3/c;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LB3/h;->c:LB3/j;

    .line 38
    .line 39
    invoke-virtual {v3}, LB3/j;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LA3/c;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LB3/h;->d:LB3/e;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v0, "ON"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LA3/c;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LB3/h;->d:LB3/e;

    .line 62
    .line 63
    invoke-virtual {v0}, LB3/e;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LA3/c;->c()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p0, LB3/h;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const-string v4, "USING ("

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v4, v0

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    aget-object v0, v4, v0

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LA3/c;->c()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
