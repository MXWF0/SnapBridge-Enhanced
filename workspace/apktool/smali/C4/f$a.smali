.class public final LC4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/f$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v2, "unsupported"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-boolean v3, p0, LC4/f$a;->b:Z

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    const-string v2, "protocols"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v5, p0, LC4/f$a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    array-length v2, p3

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    const-string v2, "selectProtocol"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const-string v2, "select"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    array-length v1, p3

    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    aget-object v1, p3, p1

    .line 108
    .line 109
    instance-of v2, v1, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 114
    .line 115
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_6

    .line 125
    .line 126
    move p3, p1

    .line 127
    :goto_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iput-object v0, p0, LC4/f$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    if-eq p3, p2, :cond_6

    .line 146
    .line 147
    add-int/lit8 p3, p3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, p0, LC4/f$a;->c:Ljava/lang/String;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    const-string v1, "protocolSelected"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    const-string v1, "selected"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :cond_8
    array-length v0, p3

    .line 176
    if-ne v0, v3, :cond_9

    .line 177
    .line 178
    aget-object p1, p3, p1

    .line 179
    .line 180
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, p0, LC4/f$a;->c:Ljava/lang/String;

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_9
    array-length p1, p3

    .line 189
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
