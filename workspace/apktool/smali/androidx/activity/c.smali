.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/c;->a:I

    iput-object p1, p0, Landroidx/activity/c;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/c;->b:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/j;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/j;->q:Landroidx/fragment/app/l;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j$a;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/n;->e:Landroidx/fragment/app/v;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/j$a;LG/b;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/c;->b:Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->e:LE0/b;

    .line 24
    .line 25
    iget-object v1, v1, LE0/b;->b:Landroidx/savedstate/a;

    .line 26
    .line 27
    const-string v2, "android:support:activity-result"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v4, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Random;

    .line 72
    .line 73
    iput-object v4, v0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    .line 74
    .line 75
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v4, v0, Landroidx/activity/result/d;->h:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v1, v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Landroidx/activity/result/d;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v8, v0, Landroidx/activity/result/d;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
