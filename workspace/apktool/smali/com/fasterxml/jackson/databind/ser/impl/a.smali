.class public final synthetic Lcom/fasterxml/jackson/databind/ser/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "NSCC"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NSPP"

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1102a3

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0x7f110264

    return p0

    :cond_2
    const p0, 0x7f1101aa

    return p0
.end method

.method public static synthetic c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1102a8

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0x7f11019e

    return p0
.end method

.method public static synthetic d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static e(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/da;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/ptpclient/da;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Lsnapbridge/ptpclient/xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic l(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lkotlin/jvm/internal/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static synthetic m(ILjava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lkotlin/jvm/internal/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public static o(SLjava/util/HashMap;Ljava/lang/String;SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(Ljava/util/HashSet;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/HashSet;)Z
    .locals 1

    .line 1
    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NoBlur"

    return-object p0

    :cond_1
    const-string p0, "MotionBlurNormal"

    return-object p0

    :cond_2
    const-string p0, "MotionBlurStrong"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PanFocus"

    return-object p0

    :cond_1
    const-string p0, "Defocus"

    return-object p0
.end method


# virtual methods
.method public n(Landroid/view/View;Lk0/A;)Lk0/A;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    const/16 v2, 0x207

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/a;->a:I

    .line 8
    .line 9
    sparse-switch v3, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 13
    .line 14
    iget-object p2, p2, Lk0/A;->a:Lk0/A$l;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lk0/A$l;->f(I)Lc0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v0, p2, Lc0/b;->b:I

    .line 32
    .line 33
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget v0, p2, Lc0/b;->d:I

    .line 36
    .line 37
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    iget v0, p2, Lc0/b;->a:I

    .line 40
    .line 41
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget p2, p2, Lc0/b;->c:I

    .line 44
    .line 45
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lk0/A;->b:Lk0/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :sswitch_0
    sget v3, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->y:I

    .line 60
    .line 61
    iget-object p2, p2, Lk0/A;->a:Lk0/A$l;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lk0/A$l;->f(I)Lc0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    iget v0, p2, Lc0/b;->b:I

    .line 79
    .line 80
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iget v0, p2, Lc0/b;->d:I

    .line 83
    .line 84
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    iget v0, p2, Lc0/b;->a:I

    .line 87
    .line 88
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget p2, p2, Lc0/b;->c:I

    .line 91
    .line 92
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lk0/A;->b:Lk0/A;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :sswitch_1
    sget v3, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->y:I

    .line 107
    .line 108
    iget-object p2, p2, Lk0/A;->a:Lk0/A$l;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lk0/A$l;->f(I)Lc0/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    iget v0, p2, Lc0/b;->b:I

    .line 126
    .line 127
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v0, p2, Lc0/b;->d:I

    .line 130
    .line 131
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    iget v0, p2, Lc0/b;->a:I

    .line 134
    .line 135
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    iget p2, p2, Lc0/b;->c:I

    .line 138
    .line 139
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lk0/A;->b:Lk0/A;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :sswitch_2
    sget v3, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->y:I

    .line 154
    .line 155
    iget-object p2, p2, Lk0/A;->a:Lk0/A$l;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lk0/A$l;->f(I)Lc0/b;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    iget v0, p2, Lc0/b;->b:I

    .line 173
    .line 174
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    iget v0, p2, Lc0/b;->d:I

    .line 177
    .line 178
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    .line 180
    iget v0, p2, Lc0/b;->a:I

    .line 181
    .line 182
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    iget p2, p2, Lc0/b;->c:I

    .line 185
    .line 186
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lk0/A;->b:Lk0/A;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :sswitch_3
    sget v3, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->A:I

    .line 201
    .line 202
    iget-object p2, p2, Lk0/A;->a:Lk0/A$l;

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Lk0/A$l;->f(I)Lc0/b;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    iget v0, p2, Lc0/b;->b:I

    .line 220
    .line 221
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    iget v0, p2, Lc0/b;->d:I

    .line 224
    .line 225
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    .line 227
    iget v0, p2, Lc0/b;->a:I

    .line 228
    .line 229
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    .line 231
    iget p2, p2, Lc0/b;->c:I

    .line 232
    .line 233
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lk0/A;->b:Lk0/A;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :sswitch_4
    sget v3, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->B:I

    .line 248
    .line 249
    iget-object p2, p2, Lk0/A;->a:Lk0/A$l;

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Lk0/A$l;->f(I)Lc0/b;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    iget v0, p2, Lc0/b;->b:I

    .line 267
    .line 268
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    iget v0, p2, Lc0/b;->d:I

    .line 271
    .line 272
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    iget v0, p2, Lc0/b;->a:I

    .line 275
    .line 276
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    .line 278
    iget p2, p2, Lc0/b;->c:I

    .line 279
    .line 280
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lk0/A;->b:Lk0/A;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
