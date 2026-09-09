.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# static fields
.field public static b:I

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public a:Landroidx/activity/ComponentActivity;


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_0
    sput v0, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 15
    .line 16
    const-string v0, "mServedView"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mNextServedView"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mH"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    sput p2, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroidx/activity/ComponentActivity;

    .line 56
    .line 57
    const-string p2, "input_method"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    :try_start_1
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    monitor-enter p2

    .line 75
    :try_start_2
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :try_start_3
    monitor-exit p2

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    return-void

    .line 97
    :cond_4
    :try_start_4
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    :try_start_6
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catch_2
    monitor-exit p2

    .line 111
    return-void

    .line 112
    :catch_3
    monitor-exit p2

    .line 113
    return-void

    .line 114
    :goto_0
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p1

    .line 116
    :catch_4
    :cond_5
    :goto_1
    return-void
.end method
