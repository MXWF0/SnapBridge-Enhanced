.class public final synthetic LV2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:LV2/y;

.field public final synthetic b:I

.field public final synthetic c:LU2/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LV2/y;ILU2/m;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/x;->a:LV2/y;

    iput p2, p0, LV2/x;->b:I

    iput-object p3, p0, LV2/x;->c:LU2/m;

    iput-object p4, p0, LV2/x;->d:Ljava/lang/String;

    iput-boolean p5, p0, LV2/x;->e:Z

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LV2/x;->a:LV2/y;

    .line 2
    .line 3
    iget-object v1, p0, LV2/x;->c:LU2/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 7
    .line 8
    iget-object p1, v0, LV2/y;->c:LV2/k;

    .line 9
    .line 10
    iget-object v0, p1, LV2/k;->E:LV2/k$x;

    .line 11
    .line 12
    iget-object v0, v0, LV2/k$x;->g:LV2/k$w;

    .line 13
    .line 14
    iget-object v0, v0, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LV2/k;->E:LV2/k$x;

    .line 23
    .line 24
    iget-object v3, v0, LV2/k$x;->g:LV2/k$w;

    .line 25
    .line 26
    iget-object v3, v3, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v0, LV2/k$x;->g:LV2/k$w;

    .line 40
    .line 41
    iget-object v5, v0, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v2

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget v7, p0, LV2/x;->b:I

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    if-ge v7, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v0, LV2/k$w;->c:I

    .line 76
    .line 77
    iput v8, p1, LV2/k;->q:I

    .line 78
    .line 79
    invoke-static {p1}, LV2/k;->P(LV2/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, LV2/k;->l0(ILU2/m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-le v7, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v2

    .line 93
    iput v3, v0, LV2/k$w;->c:I

    .line 94
    .line 95
    iput v8, p1, LV2/k;->q:I

    .line 96
    .line 97
    invoke-static {p1}, LV2/k;->P(LV2/k;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v1}, LV2/k;->l0(ILU2/m;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, LV2/x;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v1, p0, LV2/x;->e:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sput-boolean v2, LN2/q0;->l:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sput-boolean v2, LN2/q0;->l:Z

    .line 115
    .line 116
    :goto_0
    return-void
.end method
