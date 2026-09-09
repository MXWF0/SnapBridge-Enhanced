.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$f;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$j;,
        Landroidx/fragment/app/FragmentManager$i;,
        Landroidx/fragment/app/FragmentManager$g;,
        Landroidx/fragment/app/FragmentManager$h;
    }
.end annotation


# instance fields
.field public A:Landroidx/activity/result/c;

.field public B:Landroidx/activity/result/c;

.field public C:Landroidx/activity/result/c;

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/fragment/app/w;

.field public final N:Landroidx/fragment/app/FragmentManager$e;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/A;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/o;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/FragmentManager$a;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/p;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/fragment/app/q;

.field public final p:Landroidx/fragment/app/q;

.field public final q:Landroidx/fragment/app/q;

.field public final r:Landroidx/fragment/app/q;

.field public final s:Landroidx/fragment/app/FragmentManager$b;

.field public t:I

.field public u:Landroidx/fragment/app/j$a;

.field public v:LG/b;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Landroidx/fragment/app/Fragment;

.field public final y:Landroidx/fragment/app/FragmentManager$c;

.field public final z:Landroidx/fragment/app/FragmentManager$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/A;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/o;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/o;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentManager$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/p;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/p;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Landroidx/fragment/app/q;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/q;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/q;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/q;

    .line 101
    .line 102
    new-instance v0, Landroidx/fragment/app/q;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/q;

    .line 109
    .line 110
    new-instance v0, Landroidx/fragment/app/q;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/q;

    .line 117
    .line 118
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/FragmentManager$b;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 127
    .line 128
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentManager$c;

    .line 134
    .line 135
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/FragmentManager$d;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/FragmentManager$e;

    .line 155
    .line 156
    return-void
.end method

.method public static I(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/A;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static c0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/B;->p:Z

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/B$a;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/B$a;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/B$a;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/B$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/B$a;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v20, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/B$a;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/B$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget v11, v3, Landroidx/fragment/app/Fragment;->x:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    add-int/lit8 v17, v17, -0x1

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget v0, v7, Landroidx/fragment/app/Fragment;->x:I

    .line 191
    .line 192
    if-ne v0, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Landroidx/fragment/app/B$a;

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v11, v7, v6}, Landroidx/fragment/app/B$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v11

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Landroidx/fragment/app/B$a;

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v0}, Landroidx/fragment/app/B$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, Landroidx/fragment/app/B$a;->d:I

    .line 236
    .line 237
    iput v0, v11, Landroidx/fragment/app/B$a;->d:I

    .line 238
    .line 239
    iget v0, v15, Landroidx/fragment/app/B$a;->f:I

    .line 240
    .line 241
    iput v0, v11, Landroidx/fragment/app/B$a;->f:I

    .line 242
    .line 243
    iget v0, v15, Landroidx/fragment/app/B$a;->e:I

    .line 244
    .line 245
    iput v0, v11, Landroidx/fragment/app/B$a;->e:I

    .line 246
    .line 247
    iget v0, v15, Landroidx/fragment/app/B$a;->g:I

    .line 248
    .line 249
    iput v0, v11, Landroidx/fragment/app/B$a;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v12, v0

    .line 259
    move-object/from16 v6, v21

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v11

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    move-object/from16 v7, v20

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v20, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v17, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v15, Landroidx/fragment/app/B$a;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, Landroidx/fragment/app/B$a;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v20, v7

    .line 294
    .line 295
    move v0, v11

    .line 296
    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v0

    .line 307
    move-object/from16 v7, v20

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v20, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v20, v7

    .line 317
    .line 318
    move v0, v11

    .line 319
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/B$a;

    .line 335
    .line 336
    iget v11, v8, Landroidx/fragment/app/B$a;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/B$a;->h:Landroidx/lifecycle/j$b;

    .line 348
    .line 349
    iput-object v11, v8, Landroidx/fragment/app/B$a;->i:Landroidx/lifecycle/j$b;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v0, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v13, Landroidx/fragment/app/B;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v20, v7

    .line 396
    .line 397
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v0, v1, Landroidx/fragment/app/FragmentManager;->t:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_16

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_e
    if-ge v0, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/fragment/app/a;

    .line 420
    .line 421
    iget-object v3, v3, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroidx/fragment/app/B$a;

    .line 438
    .line 439
    iget-object v5, v5, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v20

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Landroidx/fragment/app/A;->g(Landroidx/fragment/app/z;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v20

    .line 458
    .line 459
    :goto_10
    move-object/from16 v20, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v20

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_22

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/fragment/app/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Landroidx/fragment/app/B$a;

    .line 514
    .line 515
    iget-object v10, v9, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    if-eqz v10, :cond_1c

    .line 518
    .line 519
    iget-boolean v11, v5, Landroidx/fragment/app/a;->t:Z

    .line 520
    .line 521
    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->m:Z

    .line 522
    .line 523
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 524
    .line 525
    if-nez v11, :cond_17

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    const/4 v12, 0x1

    .line 533
    iput-boolean v12, v11, Landroidx/fragment/app/Fragment$c;->a:Z

    .line 534
    .line 535
    :goto_13
    iget v11, v5, Landroidx/fragment/app/B;->f:I

    .line 536
    .line 537
    const/16 v12, 0x2002

    .line 538
    .line 539
    const/16 v13, 0x1001

    .line 540
    .line 541
    if-eq v11, v13, :cond_1a

    .line 542
    .line 543
    if-eq v11, v12, :cond_18

    .line 544
    .line 545
    const/16 v12, 0x1004

    .line 546
    .line 547
    const/16 v13, 0x2005

    .line 548
    .line 549
    if-eq v11, v13, :cond_1a

    .line 550
    .line 551
    const/16 v14, 0x1003

    .line 552
    .line 553
    if-eq v11, v14, :cond_19

    .line 554
    .line 555
    if-eq v11, v12, :cond_18

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    goto :goto_14

    .line 559
    :cond_18
    move v12, v13

    .line 560
    goto :goto_14

    .line 561
    :cond_19
    move v12, v14

    .line 562
    :cond_1a
    :goto_14
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 563
    .line 564
    if-nez v11, :cond_1b

    .line 565
    .line 566
    if-nez v12, :cond_1b

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 570
    .line 571
    .line 572
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 573
    .line 574
    iput v12, v11, Landroidx/fragment/app/Fragment$c;->f:I

    .line 575
    .line 576
    :goto_15
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 577
    .line 578
    .line 579
    iget-object v11, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    :cond_1c
    iget v11, v9, Landroidx/fragment/app/B$a;->a:I

    .line 585
    .line 586
    iget-object v12, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 587
    .line 588
    packed-switch v11, :pswitch_data_1

    .line 589
    .line 590
    .line 591
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget v3, v9, Landroidx/fragment/app/B$a;->a:I

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/B$a;->h:Landroidx/lifecycle/j$b;

    .line 612
    .line 613
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V

    .line 614
    .line 615
    .line 616
    :goto_16
    const/4 v9, 0x1

    .line 617
    goto/16 :goto_17

    .line 618
    .line 619
    :pswitch_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_8
    const/4 v9, 0x0

    .line 624
    invoke-virtual {v12, v9}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;)V

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :pswitch_9
    iget v11, v9, Landroidx/fragment/app/B$a;->d:I

    .line 629
    .line 630
    iget v13, v9, Landroidx/fragment/app/B$a;->e:I

    .line 631
    .line 632
    iget v14, v9, Landroidx/fragment/app/B$a;->f:I

    .line 633
    .line 634
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 635
    .line 636
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :pswitch_a
    iget v11, v9, Landroidx/fragment/app/B$a;->d:I

    .line 648
    .line 649
    iget v13, v9, Landroidx/fragment/app/B$a;->e:I

    .line 650
    .line 651
    iget v14, v9, Landroidx/fragment/app/B$a;->f:I

    .line 652
    .line 653
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 654
    .line 655
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :pswitch_b
    iget v11, v9, Landroidx/fragment/app/B$a;->d:I

    .line 663
    .line 664
    iget v13, v9, Landroidx/fragment/app/B$a;->e:I

    .line 665
    .line 666
    iget v14, v9, Landroidx/fragment/app/B$a;->f:I

    .line 667
    .line 668
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 669
    .line 670
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 671
    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)V

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :pswitch_c
    iget v11, v9, Landroidx/fragment/app/B$a;->d:I

    .line 682
    .line 683
    iget v13, v9, Landroidx/fragment/app/B$a;->e:I

    .line 684
    .line 685
    iget v14, v9, Landroidx/fragment/app/B$a;->f:I

    .line 686
    .line 687
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 688
    .line 689
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    .line 696
    .line 697
    .line 698
    goto :goto_16

    .line 699
    :pswitch_d
    iget v11, v9, Landroidx/fragment/app/B$a;->d:I

    .line 700
    .line 701
    iget v13, v9, Landroidx/fragment/app/B$a;->e:I

    .line 702
    .line 703
    iget v14, v9, Landroidx/fragment/app/B$a;->f:I

    .line 704
    .line 705
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 706
    .line 707
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :pswitch_e
    iget v11, v9, Landroidx/fragment/app/B$a;->d:I

    .line 715
    .line 716
    iget v13, v9, Landroidx/fragment/app/B$a;->e:I

    .line 717
    .line 718
    iget v14, v9, Landroidx/fragment/app/B$a;->f:I

    .line 719
    .line 720
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 721
    .line 722
    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 723
    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v10}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;)V

    .line 730
    .line 731
    .line 732
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_1d
    const/4 v9, 0x0

    .line 737
    goto/16 :goto_1d

    .line 738
    .line 739
    :cond_1e
    const/4 v9, 0x1

    .line 740
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->e(I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v5, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    const/4 v11, 0x0

    .line 750
    :goto_18
    if-ge v11, v7, :cond_1d

    .line 751
    .line 752
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Landroidx/fragment/app/B$a;

    .line 757
    .line 758
    iget-object v10, v9, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 759
    .line 760
    if-eqz v10, :cond_21

    .line 761
    .line 762
    iget-boolean v12, v5, Landroidx/fragment/app/a;->t:Z

    .line 763
    .line 764
    iput-boolean v12, v10, Landroidx/fragment/app/Fragment;->m:Z

    .line 765
    .line 766
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 767
    .line 768
    if-nez v12, :cond_1f

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    const/4 v13, 0x0

    .line 776
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment$c;->a:Z

    .line 777
    .line 778
    :goto_19
    iget v12, v5, Landroidx/fragment/app/B;->f:I

    .line 779
    .line 780
    iget-object v13, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 781
    .line 782
    if-nez v13, :cond_20

    .line 783
    .line 784
    if-nez v12, :cond_20

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_20
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 788
    .line 789
    .line 790
    iget-object v13, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 791
    .line 792
    iput v12, v13, Landroidx/fragment/app/Fragment$c;->f:I

    .line 793
    .line 794
    :goto_1a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 795
    .line 796
    .line 797
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    :cond_21
    iget v12, v9, Landroidx/fragment/app/B$a;->a:I

    .line 803
    .line 804
    iget-object v13, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 805
    .line 806
    packed-switch v12, :pswitch_data_2

    .line 807
    .line 808
    .line 809
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget v3, v9, Landroidx/fragment/app/B$a;->a:I

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/B$a;->i:Landroidx/lifecycle/j$b;

    .line 830
    .line 831
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V

    .line 832
    .line 833
    .line 834
    :goto_1b
    const/4 v9, 0x0

    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :pswitch_11
    const/4 v12, 0x0

    .line 838
    invoke-virtual {v13, v12}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :pswitch_12
    const/4 v12, 0x0

    .line 843
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :pswitch_13
    const/4 v12, 0x0

    .line 848
    iget v14, v9, Landroidx/fragment/app/B$a;->d:I

    .line 849
    .line 850
    iget v15, v9, Landroidx/fragment/app/B$a;->e:I

    .line 851
    .line 852
    iget v12, v9, Landroidx/fragment/app/B$a;->f:I

    .line 853
    .line 854
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 855
    .line 856
    invoke-virtual {v10, v14, v15, v12, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 857
    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 864
    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :pswitch_14
    iget v12, v9, Landroidx/fragment/app/B$a;->d:I

    .line 868
    .line 869
    iget v14, v9, Landroidx/fragment/app/B$a;->e:I

    .line 870
    .line 871
    iget v15, v9, Landroidx/fragment/app/B$a;->f:I

    .line 872
    .line 873
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 874
    .line 875
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 879
    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :pswitch_15
    iget v12, v9, Landroidx/fragment/app/B$a;->d:I

    .line 883
    .line 884
    iget v14, v9, Landroidx/fragment/app/B$a;->e:I

    .line 885
    .line 886
    iget v15, v9, Landroidx/fragment/app/B$a;->f:I

    .line 887
    .line 888
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 889
    .line 890
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 891
    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 895
    .line 896
    .line 897
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :pswitch_16
    iget v12, v9, Landroidx/fragment/app/B$a;->d:I

    .line 902
    .line 903
    iget v14, v9, Landroidx/fragment/app/B$a;->e:I

    .line 904
    .line 905
    iget v15, v9, Landroidx/fragment/app/B$a;->f:I

    .line 906
    .line 907
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 908
    .line 909
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)V

    .line 913
    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :pswitch_17
    iget v12, v9, Landroidx/fragment/app/B$a;->d:I

    .line 917
    .line 918
    iget v14, v9, Landroidx/fragment/app/B$a;->e:I

    .line 919
    .line 920
    iget v15, v9, Landroidx/fragment/app/B$a;->f:I

    .line 921
    .line 922
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 923
    .line 924
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;)V

    .line 928
    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :pswitch_18
    iget v12, v9, Landroidx/fragment/app/B$a;->d:I

    .line 932
    .line 933
    iget v14, v9, Landroidx/fragment/app/B$a;->e:I

    .line 934
    .line 935
    iget v15, v9, Landroidx/fragment/app/B$a;->f:I

    .line 936
    .line 937
    iget v9, v9, Landroidx/fragment/app/B$a;->g:I

    .line 938
    .line 939
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->W(IIII)V

    .line 940
    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/Fragment;Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v10}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 947
    .line 948
    .line 949
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 950
    .line 951
    goto/16 :goto_18

    .line 952
    .line 953
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 954
    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :cond_22
    move-object/from16 v6, p2

    .line 958
    .line 959
    add-int/lit8 v0, v4, -0x1

    .line 960
    .line 961
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    move/from16 v5, p3

    .line 972
    .line 973
    :goto_1e
    if-ge v5, v4, :cond_27

    .line 974
    .line 975
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Landroidx/fragment/app/a;

    .line 980
    .line 981
    if-eqz v0, :cond_24

    .line 982
    .line 983
    iget-object v8, v7, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    const/4 v9, 0x1

    .line 990
    sub-int/2addr v8, v9

    .line 991
    :goto_1f
    if-ltz v8, :cond_26

    .line 992
    .line 993
    iget-object v9, v7, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, Landroidx/fragment/app/B$a;

    .line 1000
    .line 1001
    iget-object v9, v9, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 1002
    .line 1003
    if-eqz v9, :cond_23

    .line 1004
    .line 1005
    invoke-virtual {v1, v9}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-virtual {v9}, Landroidx/fragment/app/z;->k()V

    .line 1010
    .line 1011
    .line 1012
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_26

    .line 1026
    .line 1027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Landroidx/fragment/app/B$a;

    .line 1032
    .line 1033
    iget-object v8, v8, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 1034
    .line 1035
    if-eqz v8, :cond_25

    .line 1036
    .line 1037
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-virtual {v8}, Landroidx/fragment/app/z;->k()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_20

    .line 1045
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_27
    iget v5, v1, Landroidx/fragment/app/FragmentManager;->t:I

    .line 1049
    .line 1050
    const/4 v7, 0x1

    .line 1051
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/FragmentManager;->N(IZ)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Ljava/util/HashSet;

    .line 1055
    .line 1056
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    move/from16 v7, p3

    .line 1060
    .line 1061
    :goto_21
    if-ge v7, v4, :cond_2a

    .line 1062
    .line 1063
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    check-cast v8, Landroidx/fragment/app/a;

    .line 1068
    .line 1069
    iget-object v8, v8, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-eqz v9, :cond_29

    .line 1080
    .line 1081
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    check-cast v9, Landroidx/fragment/app/B$a;

    .line 1086
    .line 1087
    iget-object v9, v9, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 1088
    .line 1089
    if-eqz v9, :cond_28

    .line 1090
    .line 1091
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 1092
    .line 1093
    if-eqz v9, :cond_28

    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-static {v9, v10}, Landroidx/fragment/app/E;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_2d

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    check-cast v7, Landroidx/fragment/app/E;

    .line 1125
    .line 1126
    iput-boolean v0, v7, Landroidx/fragment/app/E;->d:Z

    .line 1127
    .line 1128
    iget-object v8, v7, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    monitor-enter v8

    .line 1131
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/E;->g()V

    .line 1132
    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    iput-boolean v9, v7, Landroidx/fragment/app/E;->e:Z

    .line 1136
    .line 1137
    iget-object v10, v7, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    add-int/lit8 v10, v10, -0x1

    .line 1144
    .line 1145
    :goto_24
    if-ltz v10, :cond_2c

    .line 1146
    .line 1147
    iget-object v11, v7, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    check-cast v11, Landroidx/fragment/app/E$d;

    .line 1154
    .line 1155
    iget-object v12, v11, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 1156
    .line 1157
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 1158
    .line 1159
    invoke-static {v12}, Landroidx/fragment/app/E$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/E$d$c;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    iget-object v13, v11, Landroidx/fragment/app/E$d;->a:Landroidx/fragment/app/E$d$c;

    .line 1164
    .line 1165
    sget-object v14, Landroidx/fragment/app/E$d$c;->b:Landroidx/fragment/app/E$d$c;

    .line 1166
    .line 1167
    if-ne v13, v14, :cond_2b

    .line 1168
    .line 1169
    if-eq v12, v14, :cond_2b

    .line 1170
    .line 1171
    iget-object v10, v11, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 1172
    .line 1173
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 1174
    .line 1175
    iput-boolean v9, v7, Landroidx/fragment/app/E;->e:Z

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :catchall_0
    move-exception v0

    .line 1179
    goto :goto_26

    .line 1180
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    invoke-virtual {v7}, Landroidx/fragment/app/E;->c()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_23

    .line 1188
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1189
    throw v0

    .line 1190
    :cond_2d
    move/from16 v0, p3

    .line 1191
    .line 1192
    :goto_27
    if-ge v0, v4, :cond_2f

    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Landroidx/fragment/app/a;

    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    check-cast v7, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_2e

    .line 1211
    .line 1212
    iget v7, v5, Landroidx/fragment/app/a;->s:I

    .line 1213
    .line 1214
    if-ltz v7, :cond_2e

    .line 1215
    .line 1216
    iput v3, v5, Landroidx/fragment/app/a;->s:I

    .line 1217
    .line 1218
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v0, v0, 0x1

    .line 1222
    .line 1223
    goto :goto_27

    .line 1224
    :cond_2f
    return-void

    .line 1225
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/B;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ltz p2, :cond_4

    .line 61
    .line 62
    iget v2, v2, Landroidx/fragment/app/a;->s:I

    .line 63
    .line 64
    if-ne p2, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-eqz p3, :cond_9

    .line 74
    .line 75
    :goto_2
    if-lez v0, :cond_b

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/fragment/app/a;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v1, p3, Landroidx/fragment/app/B;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ltz p2, :cond_b

    .line 98
    .line 99
    iget p3, p3, Landroidx/fragment/app/a;->s:I

    .line 100
    .line 101
    if-ne p2, p3, :cond_b

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-ne v0, p1, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    :cond_b
    return v0

    .line 120
    :cond_c
    :goto_3
    return v1
.end method

.method public final C(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->w:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/z;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/Fragment;->w:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/z;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    return-object v3
.end method

.method public final E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:LG/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LG/b;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:LG/b;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LG/b;->h(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final F()Landroidx/fragment/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentManager$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()Landroidx/fragment/app/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/FragmentManager$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/z;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/z;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/fragment/app/A;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/z;->p()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/A;->h(Landroidx/fragment/app/z;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    if-ne p2, v0, :cond_8

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/w;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentManager;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final S(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->r:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/B;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/B;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/fragment/app/A;->c:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/fragment/app/FragmentState;

    .line 147
    .line 148
    iget-object v7, v6, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v2, v3, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/p;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const-string v8, "): "

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const-string v10, "FragmentManager"

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v5, v7}, Landroidx/fragment/app/A;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 201
    .line 202
    iget-object v7, v7, Landroidx/fragment/app/w;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-object v11, v5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 223
    .line 224
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_7
    new-instance v11, Landroidx/fragment/app/z;

    .line 238
    .line 239
    invoke-direct {v11, v6, v3, v7, v5}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/A;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v6, Landroidx/fragment/app/z;

    .line 244
    .line 245
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 246
    .line 247
    iget-object v7, v7, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/m;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/p;

    .line 258
    .line 259
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 260
    .line 261
    move-object v11, v6

    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/A;Ljava/lang/ClassLoader;Landroidx/fragment/app/m;Landroidx/fragment/app/FragmentState;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v5, v11, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 270
    .line 271
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v7, "restoreSaveState: active ("

    .line 280
    .line 281
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 303
    .line 304
    iget-object v5, v5, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v11, v5}, Landroidx/fragment/app/z;->m(Ljava/lang/ClassLoader;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, Landroidx/fragment/app/A;->g(Landroidx/fragment/app/z;)V

    .line 314
    .line 315
    .line 316
    iget v5, v0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 317
    .line 318
    iput v5, v11, Landroidx/fragment/app/z;->e:I

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_a
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v4, v4, Landroidx/fragment/app/w;->d:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v11, 0x1

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    iget-object v12, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_b

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_b
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_c

    .line 369
    .line 370
    new-instance v12, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v13, "Discarding retained Fragment "

    .line 373
    .line 374
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v13, " that was not found in the set of active Fragments "

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v13, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 398
    .line 399
    invoke-virtual {v12, v5}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/Fragment;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 403
    .line 404
    new-instance v12, Landroidx/fragment/app/z;

    .line 405
    .line 406
    invoke-direct {v12, v6, v3, v5}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/A;Landroidx/fragment/app/Fragment;)V

    .line 407
    .line 408
    .line 409
    iput v11, v12, Landroidx/fragment/app/z;->e:I

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/fragment/app/z;->k()V

    .line 412
    .line 413
    .line 414
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->l:Z

    .line 415
    .line 416
    invoke-virtual {v12}, Landroidx/fragment/app/z;->k()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v4, v3, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_e

    .line 456
    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v12, "restoreSaveState: added ("

    .line 460
    .line 461
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/Fragment;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v2, "No instantiated fragment for ("

    .line 487
    .line 488
    const-string v3, ")"

    .line 489
    .line 490
    invoke-static {v2, v4, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 506
    .line 507
    array-length v5, v5

    .line 508
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 512
    .line 513
    move v2, v4

    .line 514
    :goto_7
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 515
    .line 516
    array-length v6, v5

    .line 517
    if-ge v2, v6, :cond_15

    .line 518
    .line 519
    aget-object v5, v5, v2

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v6, Landroidx/fragment/app/a;

    .line 525
    .line 526
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v6}, Landroidx/fragment/app/BackStackRecordState;->b(Landroidx/fragment/app/a;)V

    .line 530
    .line 531
    .line 532
    iget v7, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 533
    .line 534
    iput v7, v6, Landroidx/fragment/app/a;->s:I

    .line 535
    .line 536
    move v7, v4

    .line 537
    :goto_8
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-ge v7, v13, :cond_12

    .line 544
    .line 545
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v12, :cond_11

    .line 552
    .line 553
    iget-object v13, v6, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Landroidx/fragment/app/B$a;

    .line 560
    .line 561
    invoke-virtual {v3, v12}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    iput-object v12, v13, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 566
    .line 567
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_12
    invoke-virtual {v6, v11}, Landroidx/fragment/app/a;->e(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_13

    .line 578
    .line 579
    const-string v5, "restoreAllState: back stack #"

    .line 580
    .line 581
    const-string v7, " (index "

    .line 582
    .line 583
    invoke-static {v5, v2, v7}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget v7, v6, Landroidx/fragment/app/a;->s:I

    .line 588
    .line 589
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    new-instance v5, Landroidx/fragment/app/D;

    .line 606
    .line 607
    invoke-direct {v5}, Landroidx/fragment/app/D;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v7, Ljava/io/PrintWriter;

    .line 611
    .line 612
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 613
    .line 614
    .line 615
    const-string v5, "  "

    .line 616
    .line 617
    invoke-virtual {v6, v5, v7, v4}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 621
    .line 622
    .line 623
    :cond_13
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_14
    iput-object v7, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 632
    .line 633
    :cond_15
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 634
    .line 635
    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 636
    .line 637
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    invoke-virtual {v3, v2}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 654
    .line 655
    if-eqz v2, :cond_17

    .line 656
    .line 657
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-ge v4, v3, :cond_17

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 676
    .line 677
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_17
    new-instance v2, Ljava/util/ArrayDeque;

    .line 686
    .line 687
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->D:Ljava/util/ArrayDeque;

    .line 693
    .line 694
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/E;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/E;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/E;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/E;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/E;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/E;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/w;->i:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/fragment/app/z;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/z;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v6, "FragmentManager"

    .line 134
    .line 135
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "Saved state of "

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, ": "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/fragment/app/A;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-string v1, "FragmentManager"

    .line 192
    .line 193
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const-string v1, "FragmentManager"

    .line 200
    .line 201
    const-string v2, "saveAllState: no fragments!"

    .line 202
    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 209
    .line 210
    iget-object v6, v1, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    monitor-enter v6

    .line 213
    :try_start_0
    iget-object v7, v1, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/4 v8, 0x0

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    monitor-exit v6

    .line 223
    move-object v7, v8

    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v9, v1, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string v10, "FragmentManager"

    .line 263
    .line 264
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    const-string v10, "FragmentManager"

    .line 271
    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v12, "saveAllState: adding fragment ("

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v12, v9, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v12, "): "

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lez v1, :cond_b

    .line 313
    .line 314
    new-array v8, v1, [Landroidx/fragment/app/BackStackRecordState;

    .line 315
    .line 316
    :goto_5
    if-ge v3, v1, :cond_b

    .line 317
    .line 318
    new-instance v6, Landroidx/fragment/app/BackStackRecordState;

    .line 319
    .line 320
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroidx/fragment/app/a;

    .line 327
    .line 328
    invoke-direct {v6, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 329
    .line 330
    .line 331
    aput-object v6, v8, v3

    .line 332
    .line 333
    const-string v6, "FragmentManager"

    .line 334
    .line 335
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_a

    .line 340
    .line 341
    const-string v6, "FragmentManager"

    .line 342
    .line 343
    const-string v9, "saveAllState: adding back stack #"

    .line 344
    .line 345
    const-string v10, ": "

    .line 346
    .line 347
    invoke-static {v9, v3, v10}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 371
    .line 372
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    iput-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-object v8, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 380
    .line 381
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iput v2, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 388
    .line 389
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 396
    .line 397
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->D:Ljava/util/ArrayDeque;

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 427
    .line 428
    const-string v2, "state"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    const-string v3, "result_"

    .line 456
    .line 457
    invoke-static {v3, v2}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 488
    .line 489
    new-instance v3, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v4, "state"

    .line 495
    .line 496
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v5, "fragment_"

    .line 502
    .line 503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_e
    :goto_8
    return-object v0

    .line 520
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/FragmentManager$e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/FragmentManager$e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;Landroidx/fragment/app/C;Landroidx/fragment/app/y;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/C;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/FragmentManager$h;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/lifecycle/j;Landroidx/fragment/app/y;Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/FragmentManager$h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$h;->a:Landroidx/lifecycle/j;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/lifecycle/n;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    const-string v1, "FragmentManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Setting FragmentResultListener with key "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " lifecycleOwner "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " and listener "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/j$b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ls0/b;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->g(Landroidx/fragment/app/z;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroidx/fragment/app/j$a;LG/b;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:LG/b;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/s;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/x;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/h;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/activity/h;->c()Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/p;Landroidx/activity/g;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 63
    .line 64
    iget-object p2, p1, Landroidx/fragment/app/w;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/fragment/app/w;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroidx/fragment/app/w;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/fragment/app/w;->g:Z

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroidx/fragment/app/w;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/N;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/lifecycle/N;->s()Landroidx/lifecycle/M;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Landroidx/lifecycle/J;

    .line 100
    .line 101
    sget-object v0, Landroidx/fragment/app/w;->j:Landroidx/fragment/app/w$a;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;)V

    .line 104
    .line 105
    .line 106
    const-class p1, Landroidx/fragment/app/w;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/fragment/app/w;

    .line 113
    .line 114
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p1, Landroidx/fragment/app/w;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p2}, Landroidx/fragment/app/w;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-boolean p2, p1, Landroidx/fragment/app/w;->i:Z

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 136
    .line 137
    iput-object p1, p2, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 140
    .line 141
    instance-of p2, p1, LE0/c;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    if-nez p3, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, LE0/c;->d()Landroidx/savedstate/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Landroidx/activity/b;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "android:support:fragments"

    .line 158
    .line 159
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->U(Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 172
    .line 173
    instance-of p2, p1, Landroidx/activity/result/e;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/activity/result/e;->o()Landroidx/activity/result/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, ":"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string p2, ""

    .line 198
    .line 199
    :goto_3
    const-string v0, "FragmentManager:"

    .line 200
    .line 201
    invoke-static {v0, p2}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "StartActivityForResult"

    .line 206
    .line 207
    invoke-static {p2, v0}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lc/b;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v2}, Lc/b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroidx/fragment/app/t;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/activity/result/c;

    .line 227
    .line 228
    const-string v0, "StartIntentSenderForResult"

    .line 229
    .line 230
    invoke-static {p2, v0}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Landroidx/fragment/app/FragmentManager$f;

    .line 235
    .line 236
    invoke-direct {v1}, Lc/a;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroidx/fragment/app/u;

    .line 240
    .line 241
    invoke-direct {v2, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/activity/result/c;

    .line 249
    .line 250
    const-string v0, "RequestPermissions"

    .line 251
    .line 252
    invoke-static {p2, v0}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v0, Lc/b;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroidx/fragment/app/r;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/d;->d(Ljava/lang/String;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/c;

    .line 272
    .line 273
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 274
    .line 275
    instance-of p2, p1, LZ/b;

    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/q;

    .line 280
    .line 281
    invoke-interface {p1, p2}, LZ/b;->r(Lj0/a;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 285
    .line 286
    instance-of p2, p1, LZ/c;

    .line 287
    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/q;

    .line 291
    .line 292
    invoke-interface {p1, p2}, LZ/c;->p(Landroidx/fragment/app/q;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 296
    .line 297
    instance-of p2, p1, LY/p;

    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/q;

    .line 302
    .line 303
    invoke-interface {p1, p2}, LY/p;->x(Landroidx/fragment/app/q;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 307
    .line 308
    instance-of p2, p1, LY/q;

    .line 309
    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/q;

    .line 313
    .line 314
    invoke-interface {p1, p2}, LY/q;->q(Landroidx/fragment/app/q;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 318
    .line 319
    instance-of p2, p1, Lk0/g;

    .line 320
    .line 321
    if-eqz p2, :cond_f

    .line 322
    .line 323
    if-nez p3, :cond_f

    .line 324
    .line 325
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/FragmentManager$b;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lk0/g;->f(Landroidx/fragment/app/FragmentManager$b;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    return-void

    .line 331
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "Already attached"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/Fragment$c;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/Fragment$c;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/Fragment$c;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/Fragment$c;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0805c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment$c;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment$c;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/z;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->G:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/z;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/A;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/z;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/E;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final e0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/D;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/D;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/z;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/p;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/A;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/z;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/g;->a:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/g;->a:Z

    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 4
    .line 5
    instance-of v0, v0, LZ/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->D:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->h(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->z:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/E;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/E;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/N;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/w;->h:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v3, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const-string v6, "FragmentManager"

    .line 104
    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 114
    .line 115
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/w;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 137
    .line 138
    instance-of v1, v0, LZ/c;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/q;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LZ/c;->i(Landroidx/fragment/app/q;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 148
    .line 149
    instance-of v1, v0, LZ/b;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/q;

    .line 154
    .line 155
    invoke-interface {v0, v1}, LZ/b;->n(Landroidx/fragment/app/q;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 159
    .line 160
    instance-of v1, v0, LY/p;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/q;

    .line 165
    .line 166
    invoke-interface {v0, v1}, LY/p;->t(Landroidx/fragment/app/q;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 170
    .line 171
    instance-of v1, v0, LY/q;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/q;

    .line 176
    .line 177
    invoke-interface {v0, v1}, LY/q;->m(Landroidx/fragment/app/q;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 181
    .line 182
    instance-of v1, v0, Lk0/g;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/FragmentManager$b;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lk0/g;->l(Landroidx/fragment/app/FragmentManager$b;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:LG/b;

    .line 195
    .line 196
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    .line 203
    .line 204
    iget-object v1, v1, Landroidx/activity/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/activity/a;

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 227
    .line 228
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/activity/result/c;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v1, v0, Landroidx/activity/result/c;->c:Landroidx/activity/result/d;

    .line 233
    .line 234
    iget-object v0, v0, Landroidx/activity/result/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/activity/result/c;

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/activity/result/c;->c:Landroidx/activity/result/d;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/activity/result/c;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/c;

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/activity/result/c;->c:Landroidx/activity/result/d;

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/activity/result/c;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 4
    .line 5
    instance-of v0, v0, LZ/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->D:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 4
    .line 5
    instance-of v0, v0, LY/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->z:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->f0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 4
    .line 5
    instance-of v0, v0, LY/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->z:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/z;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/z;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->N(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/E;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/E;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-class v1, Landroidx/fragment/app/j$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "null"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v1, "}}"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_19

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "Active Fragments:"

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_19

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/fragment/app/z;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_18

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "mFragmentId=#"

    .line 83
    .line 84
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v6, v4, Landroidx/fragment/app/Fragment;->w:I

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, " mContainerId=#"

    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Landroidx/fragment/app/Fragment;->x:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, " mTag="

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "mState="

    .line 124
    .line 125
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v6, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 129
    .line 130
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 131
    .line 132
    .line 133
    const-string v6, " mWho="

    .line 134
    .line 135
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v6, " mBackStackNesting="

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v6, v4, Landroidx/fragment/app/Fragment;->r:I

    .line 149
    .line 150
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "mAdded="

    .line 157
    .line 158
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->k:Z

    .line 162
    .line 163
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 164
    .line 165
    .line 166
    const-string v6, " mRemoving="

    .line 167
    .line 168
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->l:Z

    .line 172
    .line 173
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    .line 175
    .line 176
    const-string v6, " mFromLayout="

    .line 177
    .line 178
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->n:Z

    .line 182
    .line 183
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 184
    .line 185
    .line 186
    const-string v6, " mInLayout="

    .line 187
    .line 188
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->o:Z

    .line 192
    .line 193
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "mHidden="

    .line 200
    .line 201
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->z:Z

    .line 205
    .line 206
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    .line 208
    .line 209
    const-string v6, " mDetached="

    .line 210
    .line 211
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->A:Z

    .line 215
    .line 216
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 217
    .line 218
    .line 219
    const-string v6, " mMenuVisible="

    .line 220
    .line 221
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->C:Z

    .line 225
    .line 226
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 227
    .line 228
    .line 229
    const-string v6, " mHasMenu="

    .line 230
    .line 231
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "mRetainInstance="

    .line 241
    .line 242
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->B:Z

    .line 246
    .line 247
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    .line 249
    .line 250
    const-string v6, " mUserVisibleHint="

    .line 251
    .line 252
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->H:Z

    .line 256
    .line 257
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 261
    .line 262
    if-eqz v6, :cond_0

    .line 263
    .line 264
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "mFragmentManager="

    .line 268
    .line 269
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 273
    .line 274
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 278
    .line 279
    if-eqz v6, :cond_1

    .line 280
    .line 281
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "mHost="

    .line 285
    .line 286
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 290
    .line 291
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "mParentFragment="

    .line 302
    .line 303
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 312
    .line 313
    if-eqz v6, :cond_3

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "mArguments="

    .line 319
    .line 320
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "mSavedFragmentState="

    .line 336
    .line 337
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v6, "mSavedViewState="

    .line 353
    .line 354
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "mSavedViewRegistryState="

    .line 370
    .line 371
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->q(Z)Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_7

    .line 384
    .line 385
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v7, "mTarget="

    .line 389
    .line 390
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v6, " mTargetRequestCode="

    .line 397
    .line 398
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget v6, v4, Landroidx/fragment/app/Fragment;->i:I

    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 404
    .line 405
    .line 406
    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v6, "mPopDirection="

    .line 410
    .line 411
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 415
    .line 416
    if-nez v6, :cond_8

    .line 417
    .line 418
    move v6, v5

    .line 419
    goto :goto_1

    .line 420
    :cond_8
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment$c;->a:Z

    .line 421
    .line 422
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 426
    .line 427
    if-nez v6, :cond_9

    .line 428
    .line 429
    move v6, v5

    .line 430
    goto :goto_2

    .line 431
    :cond_9
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->b:I

    .line 432
    .line 433
    :goto_2
    if-eqz v6, :cond_b

    .line 434
    .line 435
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v6, "getEnterAnim="

    .line 439
    .line 440
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 444
    .line 445
    if-nez v6, :cond_a

    .line 446
    .line 447
    move v6, v5

    .line 448
    goto :goto_3

    .line 449
    :cond_a
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->b:I

    .line 450
    .line 451
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 452
    .line 453
    .line 454
    :cond_b
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 455
    .line 456
    if-nez v6, :cond_c

    .line 457
    .line 458
    move v6, v5

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->c:I

    .line 461
    .line 462
    :goto_4
    if-eqz v6, :cond_e

    .line 463
    .line 464
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v6, "getExitAnim="

    .line 468
    .line 469
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 473
    .line 474
    if-nez v6, :cond_d

    .line 475
    .line 476
    move v6, v5

    .line 477
    goto :goto_5

    .line 478
    :cond_d
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->c:I

    .line 479
    .line 480
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 481
    .line 482
    .line 483
    :cond_e
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 484
    .line 485
    if-nez v6, :cond_f

    .line 486
    .line 487
    move v6, v5

    .line 488
    goto :goto_6

    .line 489
    :cond_f
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->d:I

    .line 490
    .line 491
    :goto_6
    if-eqz v6, :cond_11

    .line 492
    .line 493
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v6, "getPopEnterAnim="

    .line 497
    .line 498
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 502
    .line 503
    if-nez v6, :cond_10

    .line 504
    .line 505
    move v6, v5

    .line 506
    goto :goto_7

    .line 507
    :cond_10
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->d:I

    .line 508
    .line 509
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 510
    .line 511
    .line 512
    :cond_11
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 513
    .line 514
    if-nez v6, :cond_12

    .line 515
    .line 516
    move v6, v5

    .line 517
    goto :goto_8

    .line 518
    :cond_12
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->e:I

    .line 519
    .line 520
    :goto_8
    if-eqz v6, :cond_14

    .line 521
    .line 522
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "getPopExitAnim="

    .line 526
    .line 527
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 531
    .line 532
    if-nez v6, :cond_13

    .line 533
    .line 534
    move v6, v5

    .line 535
    goto :goto_9

    .line 536
    :cond_13
    iget v6, v6, Landroidx/fragment/app/Fragment$c;->e:I

    .line 537
    .line 538
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 539
    .line 540
    .line 541
    :cond_14
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 542
    .line 543
    if-eqz v6, :cond_15

    .line 544
    .line 545
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v6, "mContainer="

    .line 549
    .line 550
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 554
    .line 555
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 559
    .line 560
    if-eqz v6, :cond_16

    .line 561
    .line 562
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v6, "mView="

    .line 566
    .line 567
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_17

    .line 580
    .line 581
    new-instance v6, Lv0/a;

    .line 582
    .line 583
    invoke-interface {v4}, Landroidx/lifecycle/N;->s()Landroidx/lifecycle/M;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-direct {v6, v4, v7}, Lv0/a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/M;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v2, p3}, Lv0/a;->y(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 591
    .line 592
    .line 593
    :cond_17
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v7, "Child "

    .line 599
    .line 600
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 604
    .line 605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v7, ":"

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 621
    .line 622
    const-string v6, "  "

    .line 623
    .line 624
    invoke-static {v2, v6}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_18
    const-string v4, "null"

    .line 634
    .line 635
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_19
    iget-object p2, v1, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result p4

    .line 646
    if-lez p4, :cond_1a

    .line 647
    .line 648
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v1, "Added Fragments:"

    .line 652
    .line 653
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move v1, v5

    .line 657
    :goto_a
    if-ge v1, p4, :cond_1a

    .line 658
    .line 659
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 664
    .line 665
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v3, "  #"

    .line 669
    .line 670
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 674
    .line 675
    .line 676
    const-string v3, ": "

    .line 677
    .line 678
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v1, v1, 0x1

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1a
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 692
    .line 693
    if-eqz p2, :cond_1b

    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    if-lez p2, :cond_1b

    .line 700
    .line 701
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string p4, "Fragments Created Menus:"

    .line 705
    .line 706
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move p4, v5

    .line 710
    :goto_b
    if-ge p4, p2, :cond_1b

    .line 711
    .line 712
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 719
    .line 720
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v2, "  #"

    .line 724
    .line 725
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 729
    .line 730
    .line 731
    const-string v2, ": "

    .line 732
    .line 733
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 p4, p4, 0x1

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_1b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 747
    .line 748
    if-eqz p2, :cond_1c

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    if-lez p2, :cond_1c

    .line 755
    .line 756
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string p4, "Back Stack:"

    .line 760
    .line 761
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move p4, v5

    .line 765
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 766
    .line 767
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroidx/fragment/app/a;

    .line 774
    .line 775
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v2, "  #"

    .line 779
    .line 780
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    .line 785
    .line 786
    const-string v2, ": "

    .line 787
    .line 788
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 p4, p4, 0x1

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance p2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string p4, "Back Stack Index: "

    .line 811
    .line 812
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 818
    .line 819
    .line 820
    move-result p4

    .line 821
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 832
    .line 833
    monitor-enter p2

    .line 834
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result p4

    .line 840
    if-lez p4, :cond_1d

    .line 841
    .line 842
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "Pending Actions:"

    .line 846
    .line 847
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_d
    if-ge v5, p4, :cond_1d

    .line 851
    .line 852
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroidx/fragment/app/FragmentManager$i;

    .line 859
    .line 860
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v1, "  #"

    .line 864
    .line 865
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 869
    .line 870
    .line 871
    const-string v1, ": "

    .line 872
    .line 873
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :catchall_0
    move-exception p1

    .line 883
    goto :goto_e

    .line 884
    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string p2, "FragmentManager misc state:"

    .line 889
    .line 890
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string p2, "  mHost="

    .line 897
    .line 898
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 902
    .line 903
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string p2, "  mContainer="

    .line 910
    .line 911
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:LG/b;

    .line 915
    .line 916
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    if-eqz p2, :cond_1e

    .line 922
    .line 923
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string p2, "  mParent="

    .line 927
    .line 928
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 932
    .line 933
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string p2, "  mCurState="

    .line 940
    .line 941
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->t:I

    .line 945
    .line 946
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 947
    .line 948
    .line 949
    const-string p2, " mStateSaved="

    .line 950
    .line 951
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 955
    .line 956
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 957
    .line 958
    .line 959
    const-string p2, " mStopped="

    .line 960
    .line 961
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 965
    .line 966
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 967
    .line 968
    .line 969
    const-string p2, " mDestroyed="

    .line 970
    .line 971
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 975
    .line 976
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 977
    .line 978
    .line 979
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 980
    .line 981
    if-eqz p2, :cond_1f

    .line 982
    .line 983
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string p1, "  mNeedMenuInvalidate="

    .line 987
    .line 988
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 992
    .line 993
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 994
    .line 995
    .line 996
    :cond_1f
    return-void

    .line 997
    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    throw p1
.end method

.method public final w(Landroidx/fragment/app/FragmentManager$i;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/FragmentManager$i;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/FragmentManager$e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/fragment/app/n;->d:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Landroidx/fragment/app/FragmentManager$e;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p1
.end method

.method public final z(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
