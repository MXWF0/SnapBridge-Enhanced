.class public Landroidx/fragment/app/j;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements LY/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final q:Landroidx/fragment/app/l;

.field public final r:Landroidx/lifecycle/q;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/j$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/j;->u:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LE0/b;

    .line 27
    .line 28
    iget-object v0, v0, LE0/b;->b:Landroidx/savedstate/a;

    .line 29
    .line 30
    new-instance v1, Landroidx/activity/b;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/fragment/app/i;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->r(Lj0/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/i;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/activity/c;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/activity/c;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->b:Lb/a;

    .line 68
    .line 69
    iget-object v2, v1, Lb/a;->b:Landroidx/activity/ComponentActivity;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/activity/c;->a()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v1, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static C(Landroidx/fragment/app/FragmentManager;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/A;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/j;->C(Landroidx/fragment/app/FragmentManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/C;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    .line 73
    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    .line 89
    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method


# virtual methods
.method public final B()Landroidx/fragment/app/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 6
    .line 7
    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Landroidx/fragment/app/j;->s:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Landroidx/fragment/app/j;->t:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Landroidx/fragment/app/j;->u:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Lv0/a;

    .line 175
    .line 176
    invoke-interface {p0}, Landroidx/lifecycle/N;->s()Landroidx/lifecycle/M;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, p0, v2}, Lv0/a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/M;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p3}, Lv0/a;->y(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/w;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/o;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 23
    .line 24
    iput-boolean v1, v2, Landroidx/fragment/app/w;->i:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/j;->t:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/j;->u:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/j;->s:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/j;->s:Z

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 22
    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 28
    .line 29
    iput-boolean v1, v4, Landroidx/fragment/app/w;->i:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 41
    .line 42
    sget-object v3, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 54
    .line 55
    iput-boolean v1, v2, Landroidx/fragment/app/w;->i:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->u:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/j;->C(Landroidx/fragment/app/FragmentManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 26
    .line 27
    iput-boolean v0, v2, Landroidx/fragment/app/w;->i:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
