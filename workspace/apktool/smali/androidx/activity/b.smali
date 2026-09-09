.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/A;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/A;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget v1, Landroidx/fragment/app/j;->v:I

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/fragment/app/j;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/j;->C(Landroidx/fragment/app/FragmentManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget v1, Landroidx/activity/ComponentActivity;->p:I

    .line 51
    .line 52
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/activity/result/d;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Landroidx/activity/result/d;->h:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
