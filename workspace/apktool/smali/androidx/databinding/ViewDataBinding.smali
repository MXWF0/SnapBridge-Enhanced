.class public abstract Landroidx/databinding/ViewDataBinding;
.super LO0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$d;
    }
.end annotation


# static fields
.field public static final q:Z = true

.field public static final r:Landroidx/databinding/ViewDataBinding$a;

.field public static final s:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/databinding/ViewDataBinding$b;


# instance fields
.field public final e:Landroidx/databinding/ViewDataBinding$c;

.field public f:Z

.field public final g:[Landroidx/databinding/i;

.field public final h:Landroid/view/View;

.field public i:Z

.field public final j:Landroid/view/Choreographer;

.field public final k:Landroidx/databinding/h;

.field public final l:Landroid/os/Handler;

.field public final m:Landroidx/databinding/d;

.field public n:Landroidx/lifecycle/p;

.field public o:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/ViewDataBinding$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/databinding/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroidx/databinding/d;

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {p0, v1}, LO0/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/databinding/ViewDataBinding$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/databinding/ViewDataBinding$c;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/databinding/ViewDataBinding;->e:Landroidx/databinding/ViewDataBinding$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/d;

    .line 28
    .line 29
    new-array p1, p3, [Landroidx/databinding/i;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->g:[Landroidx/databinding/i;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->q:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    .line 50
    .line 51
    new-instance p1, Landroidx/databinding/h;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/databinding/h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/h;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/h;

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static M(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p4, Landroidx/databinding/d;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p4, Landroidx/databinding/d;

    .line 10
    .line 11
    :goto_0
    sget-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p4, p2, v0, p1}, Landroidx/databinding/e;->a(Landroidx/databinding/d;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 39
    .line 40
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroidx/databinding/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static P(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0801a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string p3, "layout"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_7

    .line 41
    .line 42
    const/16 p3, 0x5f

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-lez p3, :cond_9

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, p3, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move v3, p3

    .line 60
    :goto_1
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, v1

    .line 81
    :goto_2
    if-ge p3, v2, :cond_6

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0xa

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x30

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    aget-object p3, p1, v3

    .line 96
    .line 97
    if-nez p3, :cond_a

    .line 98
    .line 99
    aput-object p0, p1, v3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string p3, "binding_"

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    move v3, v1

    .line 119
    :goto_3
    if-ge v2, p3, :cond_8

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0xa

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, -0x30

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    aget-object p3, p1, v3

    .line 134
    .line 135
    if-nez p3, :cond_a

    .line 136
    .line 137
    aput-object p0, p1, v3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-lez p3, :cond_a

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ltz p3, :cond_a

    .line 154
    .line 155
    aget-object v0, p1, p3

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    aput-object p0, p1, p3

    .line 160
    .line 161
    :cond_a
    :goto_5
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    check-cast p0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    move v0, v1

    .line 172
    :goto_6
    if-ge v0, p3, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    return-void
.end method

.method public static Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static U(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static V(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract L()V
.end method

.method public abstract N()Z
.end method

.method public abstract R(IILjava/lang/Object;)Z
.end method

.method public final S(ILandroidx/lifecycle/LiveData;Landroidx/databinding/ViewDataBinding$a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:[Landroidx/databinding/i;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/databinding/ViewDataBinding$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, v1}, Landroidx/databinding/ViewDataBinding$d;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Landroidx/databinding/ViewDataBinding$d;->a:Landroidx/databinding/i;

    .line 21
    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/p;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p3, v1, Landroidx/databinding/i;->a:Landroidx/databinding/g;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/databinding/g;->b(Landroidx/lifecycle/p;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/i;->a()Z

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Landroidx/databinding/i;->c:Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/databinding/i;->a:Landroidx/databinding/g;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/databinding/g;->c(Landroidx/lifecycle/LiveData;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->f:Z

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->e:Landroidx/databinding/ViewDataBinding$c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final W(Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/p;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:[Landroidx/databinding/i;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/databinding/i;->a:Landroidx/databinding/g;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Landroidx/databinding/g;->b(Landroidx/lifecycle/p;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0801a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y(ILandroidx/lifecycle/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/ViewDataBinding$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->g:[Landroidx/databinding/i;

    .line 10
    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/databinding/i;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->g:[Landroidx/databinding/i;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->S(ILandroidx/lifecycle/LiveData;Landroidx/databinding/ViewDataBinding$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Landroidx/databinding/i;->c:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/databinding/i;->a()Z

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->S(ILandroidx/lifecycle/LiveData;Landroidx/databinding/ViewDataBinding$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    .line 47
    .line 48
    throw p1
.end method
