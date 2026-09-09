.class public final LO4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/m$a;
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu4/o;

.field public c:Ljava/lang/String;

.field public d:Lu4/o$a;

.field public final e:Lu4/u$a;

.field public f:Lu4/q;

.field public final g:Z

.field public final h:Lu4/r$a;

.field public final i:Lu4/l$a;

.field public j:Lu4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LO4/m;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/o;Ljava/lang/String;Lu4/n;Lu4/q;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LO4/m;->b:Lu4/o;

    .line 7
    .line 8
    iput-object p3, p0, LO4/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lu4/u$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lu4/u$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LO4/m;->e:Lu4/u$a;

    .line 16
    .line 17
    iput-object p5, p0, LO4/m;->f:Lu4/q;

    .line 18
    .line 19
    iput-boolean p6, p0, LO4/m;->g:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lu4/n;->v()Lu4/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lu4/u$a;->c:Lu4/n$a;

    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    new-instance p1, Lu4/l$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lu4/l$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LO4/m;->i:Lu4/l$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p8, :cond_3

    .line 40
    .line 41
    new-instance p1, Lu4/r$a;

    .line 42
    .line 43
    invoke-direct {p1}, Lu4/r$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LO4/m;->h:Lu4/r$a;

    .line 47
    .line 48
    sget-object p2, Lu4/r;->k:Lu4/q;

    .line 49
    .line 50
    const-string p3, "type"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Lu4/q;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string p4, "multipart"

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iput-object p2, p1, Lu4/r$a;->b:Lu4/q;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "multipart != "

    .line 71
    .line 72
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/m;->i:Lu4/l$a;

    .line 2
    .line 3
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "value"

    .line 7
    .line 8
    const-string v4, "name"

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, v0, Lu4/l$a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0x53

    .line 24
    .line 25
    invoke-static {p1, v2, v2, v1, v3}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lu4/l$a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2, v2, v2, v1, v3}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Lu4/l$a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0x5b

    .line 54
    .line 55
    invoke-static {p1, v2, v2, v1, v3}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lu4/l$a;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p2, v2, v2, v1, v3}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final b(Lu4/n;Lu4/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/m;->h:Lu4/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "Content-Type"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "Content-Length"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lu4/r$c;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lu4/r$c;-><init>(Lu4/n;Lu4/y;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lu4/r$a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Unexpected header: Content-Length"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Unexpected header: Content-Type"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LO4/m;->b:Lu4/o;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lu4/o;->f(Ljava/lang/String;)Lu4/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LO4/m;->d:Lu4/o$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, LO4/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LO4/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, LO4/m;->d:Lu4/o$a;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "encodedName"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, " \"\'<>#&="

    .line 79
    .line 80
    const/16 v4, 0xd3

    .line 81
    .line 82
    invoke-static {p1, v0, v0, v3, v4}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-static {p2, v0, v0, v3, v4}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p3, p0, LO4/m;->d:Lu4/o$a;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, "name"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    :cond_5
    iget-object v2, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 131
    .line 132
    const/16 v4, 0xdb

    .line 133
    .line 134
    invoke-static {p1, v0, v0, v3, v4}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p3, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-static {p2, v0, v0, v3, v4}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method
