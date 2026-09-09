.class public final Lg1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/b;->b(Lb1/b;LN2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/l;

.field public final synthetic b:Lb1/p;


# direct methods
.method public constructor <init>(LN2/l;Lb1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b$a;->a:LN2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/b$a;->b:Lb1/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lb1/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/b$a;->a:LN2/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LN2/l;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lg1/a;->b:[I

    .line 15
    .line 16
    const-string v4, "<this>"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/4 v7, -0x1

    .line 25
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    aget v8, v3, v6

    .line 28
    .line 29
    if-ne v2, v8, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/2addr v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v6, v7

    .line 35
    :goto_1
    if-ltz v6, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v5

    .line 40
    :goto_2
    iget-object v4, p0, Lg1/b$a;->b:Lb1/p;

    .line 41
    .line 42
    const-string v6, "Signal request ("

    .line 43
    .line 44
    iget-object v4, v4, Lb1/p;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v8, "SignalHitProcessor"

    .line 47
    .line 48
    const-string v9, "Signal"

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const-string v2, ") successfully sent."

    .line 53
    .line 54
    invoke-static {v6, v4, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9, v8, v2, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LN2/l;->a(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LM3/j;->a:LM3/j;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    sget-object v3, Lg1/a;->a:[I

    .line 70
    .line 71
    move v10, v5

    .line 72
    :goto_3
    const/4 v11, 0x3

    .line 73
    if-ge v10, v11, :cond_6

    .line 74
    .line 75
    aget v11, v3, v10

    .line 76
    .line 77
    if-ne v2, v11, :cond_5

    .line 78
    .line 79
    move v7, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    add-int/2addr v10, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_4
    if-ltz v7, :cond_7

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v3, v5

    .line 88
    :goto_5
    if-eqz v3, :cond_8

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Signal request failed with recoverable error ("

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ").Will retry sending the request ("

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ") later."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v9, v8, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, LN2/l;->a(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LM3/j;->a:LM3/j;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ") failed with unrecoverable error ("

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ")."

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v3, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v9, v8, v2, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, LN2/l;->a(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LM3/j;->a:LM3/j;

    .line 162
    .line 163
    :goto_6
    invoke-virtual {p1}, Lb1/i;->b()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
