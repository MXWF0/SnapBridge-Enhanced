.class public final Lw0/j$a;
.super Lw0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lw0/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/A<",
            "+",
            "Lw0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw0/j;


# direct methods
.method public constructor <init>(Lw0/j;Lw0/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/A<",
            "+",
            "Lw0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw0/j$a;->h:Lw0/j;

    .line 7
    .line 8
    invoke-direct {p0}, Lw0/C;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw0/j$a;->g:Lw0/A;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic e(Lw0/j$a;Lw0/i;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw0/C;->c(Lw0/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw0/q;Landroid/os/Bundle;)Lw0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j$a;->h:Lw0/j;

    .line 2
    .line 3
    iget-object v1, v0, Lw0/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/j;->e()Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lw0/j;->o:Lw0/n;

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v2, v0}, Lw0/i$a;->a(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;)Lw0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lw0/i;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/j$a;->h:Lw0/j;

    .line 7
    .line 8
    iget-object v1, v0, Lw0/j;->u:Lw0/B;

    .line 9
    .line 10
    iget-object v2, p1, Lw0/i;->b:Lw0/q;

    .line 11
    .line 12
    iget-object v2, v2, Lw0/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lw0/j$a;->g:Lw0/A;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lw0/j;->x:Lw0/j$f;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lw0/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lw0/C;->c(Lw0/i;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lw0/j$a$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lw0/j$a$a;-><init>(Lw0/j$a;Lw0/i;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lw0/j;->g:LN3/j;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LN3/j;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Ignoring pop of "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " as it was not found on the current back stack"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "NavController"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    add-int/2addr v2, v3

    .line 77
    iget v4, p2, LN3/j;->c:I

    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v2}, LN3/j;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lw0/i;

    .line 86
    .line 87
    iget-object p2, p2, Lw0/i;->b:Lw0/q;

    .line 88
    .line 89
    iget p2, p2, Lw0/q;->h:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, p2, v3, v2}, Lw0/j;->k(IZZ)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, p1}, Lw0/j;->m(Lw0/j;Lw0/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lw0/j$a$a;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lw0/j;->s()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lw0/j;->b()Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lw0/j$a;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lw0/j$a;->c(Lw0/i;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final d(Lw0/i;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/j$a;->h:Lw0/j;

    .line 7
    .line 8
    iget-object v1, v0, Lw0/j;->u:Lw0/B;

    .line 9
    .line 10
    iget-object v2, p1, Lw0/i;->b:Lw0/q;

    .line 11
    .line 12
    iget-object v2, v2, Lw0/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lw0/j$a;->g:Lw0/A;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lw0/j;->w:Lkotlin/jvm/internal/k;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lw0/C;->d(Lw0/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Ignoring add of destination "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lw0/i;->b:Lw0/q;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " outside of the call to navigate(). "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NavController"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Lw0/j$a;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lw0/j$a;->d(Lw0/i;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "NavigatorBackStack for "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lw0/i;->b:Lw0/q;

    .line 86
    .line 87
    iget-object p1, p1, Lw0/q;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " should already be created"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final f(Lw0/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/C;->d(Lw0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
