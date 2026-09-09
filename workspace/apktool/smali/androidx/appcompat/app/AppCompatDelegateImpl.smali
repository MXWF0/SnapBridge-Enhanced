.class public final Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$b;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;
    }
.end annotation


# static fields
.field public static final Z:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:[I

.field public static final b0:Z

.field public static final c0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field public R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

.field public S:Z

.field public T:I

.field public final U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Landroidx/appcompat/app/k;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/Window;

.field public f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/appcompat/app/a;

.field public i:Li/f;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroidx/appcompat/widget/y;

.field public l:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

.field public m:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public n:Li/a;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/widget/PopupWindow;

.field public q:Landroidx/appcompat/app/h;

.field public r:Lk0/x;

.field public final s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/g;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 28
    .line 29
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lk0/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/d;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/appcompat/app/d;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 59
    .line 60
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 61
    .line 62
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/g;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/i;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x30

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0x10

    .line 28
    .line 29
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 p2, p2, -0x31

    .line 45
    .line 46
    or-int/2addr p0, p2

    .line 47
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public final A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/p;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/p;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/p;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/p;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class v0, Landroid/app/UiModeManager;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final E(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 43
    .line 44
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_18

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_18

    .line 92
    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne p2, v1, :cond_18

    .line 97
    .line 98
    move v6, v1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 p2, 0x0

    .line 116
    :goto_1
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, p2

    .line 120
    :goto_2
    new-instance p2, Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f030003

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    .line 145
    .line 146
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const v6, 0x7f0302ab

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const p2, 0x7f120193

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance p2, Li/c;

    .line 174
    .line 175
    invoke-direct {p2, v1, v2}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Li/c;

    .line 186
    .line 187
    sget-object v1, Le/a;->j:[I

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/16 v1, 0x54

    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 200
    .line 201
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 211
    .line 212
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Li/c;

    .line 213
    .line 214
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Li/c;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 218
    .line 219
    const/16 p2, 0x51

    .line 220
    .line 221
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-lez p2, :cond_c

    .line 233
    .line 234
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 247
    .line 248
    if-nez p2, :cond_e

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 253
    .line 254
    if-nez p2, :cond_f

    .line 255
    .line 256
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 257
    .line 258
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 262
    .line 263
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 264
    .line 265
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 266
    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 270
    .line 271
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Li/c;

    .line 272
    .line 273
    invoke-direct {v1, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/ContextWrapper;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 277
    .line 278
    iput-object p2, v1, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    .line 279
    .line 280
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 281
    .line 282
    iget-object v5, p2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p2, v1, v5}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 288
    .line 289
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 290
    .line 291
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 292
    .line 293
    if-nez v5, :cond_12

    .line 294
    .line 295
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 296
    .line 297
    const v6, 0x7f0b000d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 305
    .line 306
    iput-object v1, p2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 307
    .line 308
    iget-object v1, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 309
    .line 310
    if-nez v1, :cond_11

    .line 311
    .line 312
    new-instance v1, Landroidx/appcompat/view/menu/d$a;

    .line 313
    .line 314
    invoke-direct {v1, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 318
    .line 319
    :cond_11
    iget-object v1, p2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 320
    .line 321
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 332
    .line 333
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p2, :cond_19

    .line 336
    .line 337
    :goto_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 338
    .line 339
    if-nez p2, :cond_13

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_13
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 344
    .line 345
    if-eqz p2, :cond_14

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 349
    .line 350
    iget-object v1, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 351
    .line 352
    if-nez v1, :cond_15

    .line 353
    .line 354
    new-instance v1, Landroidx/appcompat/view/menu/d$a;

    .line 355
    .line 356
    invoke-direct {v1, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 360
    .line 361
    :cond_15
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-lez p2, :cond_19

    .line 368
    .line 369
    :goto_6
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-nez p2, :cond_16

    .line 376
    .line 377
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    :cond_16
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 383
    .line 384
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 385
    .line 386
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->setBackgroundResource(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 396
    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    check-cast v1, Landroid/view/ViewGroup;

    .line 400
    .line 401
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 407
    .line 408
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-nez p2, :cond_18

    .line 420
    .line 421
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 424
    .line 425
    .line 426
    :cond_18
    move v6, v4

    .line 427
    :goto_7
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 428
    .line 429
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/16 v10, 0x3ea

    .line 433
    .line 434
    const/4 v7, -0x2

    .line 435
    const/4 v8, 0x0

    .line 436
    const/high16 v11, 0x820000

    .line 437
    .line 438
    const/4 v12, -0x3

    .line 439
    move-object v5, p2

    .line 440
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 441
    .line 442
    .line 443
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 444
    .line 445
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 446
    .line 447
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 448
    .line 449
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 450
    .line 451
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 452
    .line 453
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 457
    .line 458
    return-void

    .line 459
    :cond_19
    :goto_8
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 460
    .line 461
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/appcompat/widget/y;->c()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1e

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 64
    .line 65
    instance-of v6, v6, Landroidx/appcompat/app/m;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_11

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f03000a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f03000b

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Li/c;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 179
    .line 180
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 181
    .line 182
    if-ne v4, v6, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    if-eqz v6, :cond_f

    .line 186
    .line 187
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 193
    .line 194
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    return v1

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 224
    .line 225
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 226
    .line 227
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 228
    .line 229
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/y;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 238
    .line 239
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_17

    .line 244
    .line 245
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 246
    .line 247
    if-nez p2, :cond_14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_14
    if-eqz p2, :cond_15

    .line 251
    .line 252
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/d;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 262
    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 266
    .line 267
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/y;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    return v1

    .line 271
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 272
    .line 273
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 292
    .line 293
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 302
    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 306
    .line 307
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/y;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_1b
    if-eqz p2, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_5

    .line 323
    :cond_1c
    const/4 p2, -0x1

    .line 324
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, v2, :cond_1d

    .line 333
    .line 334
    move p2, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_1d
    move p2, v1

    .line 337
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 343
    .line 344
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 345
    .line 346
    .line 347
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 350
    .line 351
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 352
    .line 353
    return v2
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/y;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/y;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/y;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/y;->e()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/y;->f()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 19
    .line 20
    iget-object p1, p1, Li/h;->a:Landroid/view/Window$Callback;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LY/h;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/f;->j(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/f;->a:Ln/b;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ln/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 70
    .line 71
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->j(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 40
    .line 41
    const/16 v1, -0x64

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/g;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Ln/g;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 102
    .line 103
    return v4
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 28
    .line 29
    iget-object p1, p1, Li/h;->a:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 22
    .line 23
    iget-object p1, p1, Li/h;->a:Landroid/view/Window$Callback;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 22
    .line 23
    iget-object p1, p1, Li/h;->a:Landroid/view/Window$Callback;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/k;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Le/a;->j:[I

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x72

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Landroidx/appcompat/app/k;

    invoke-direct {v4}, Landroidx/appcompat/app/k;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/k;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/app/k;

    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to instantiate custom view inflater "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Falling back to default."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AppCompatDelegate"

    invoke-static {v7, v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v4, Landroidx/appcompat/app/k;

    invoke-direct {v4}, Landroidx/appcompat/app/k;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/k;

    .line 10
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/k;

    .line 11
    sget v6, Landroidx/appcompat/widget/a0;->a:I

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Le/a;->y:[I

    invoke-virtual {p3, p4, v6, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    const-string v8, "AppCompatViewInflater"

    const-string v9, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_4

    .line 17
    instance-of v6, p3, Li/c;

    if-eqz v6, :cond_3

    move-object v6, p3

    check-cast v6, Li/c;

    .line 18
    iget v6, v6, Li/c;->a:I

    if-eq v6, v7, :cond_4

    .line 19
    :cond_3
    new-instance v6, Li/c;

    invoke-direct {v6, p3, v7}, Li/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v6, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "ImageButton"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v2

    :cond_12
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto/16 :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;

    move-result-object v1

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v1

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;

    move-result-object v1

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/x;

    const v7, 0x101004b

    .line 27
    invoke-direct {v1, v6, p4, v7}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/appcompat/widget/O;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    new-instance v8, Landroidx/appcompat/widget/u;

    invoke-direct {v8, v1}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    .line 30
    invoke-virtual {v8, p4, v7}, Landroidx/appcompat/widget/u;->d(Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p;

    move-result-object v1

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    const v7, 0x7f03030e

    .line 33
    invoke-direct {v1, v6, p4, v7}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/r;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object v1

    goto :goto_4

    .line 37
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/g;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/q;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v6, :cond_17

    .line 40
    iget-object p3, v4, Landroidx/appcompat/app/k;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_13
    :try_start_1
    aput-object v6, p3, v2

    .line 43
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    move v0, v2

    .line 45
    :goto_5
    sget-object v1, Landroidx/appcompat/app/k;->d:[Ljava/lang/String;

    if-ge v0, p1, :cond_15

    .line 46
    aget-object v1, v1, v0

    invoke-virtual {v4, v6, p2, v1}, Landroidx/appcompat/app/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 47
    aput-object v5, p3, v2

    .line 48
    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_14
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 49
    :cond_15
    aput-object v5, p3, v2

    .line 50
    aput-object v5, p3, v3

    goto :goto_7

    .line 51
    :cond_16
    :try_start_2
    invoke-virtual {v4, v6, p2, v5}, Landroidx/appcompat/app/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    aput-object v5, p3, v2

    .line 53
    aput-object v5, p3, v3

    move-object v5, p1

    goto :goto_7

    .line 54
    :goto_6
    aput-object v5, p3, v2

    .line 55
    aput-object v5, p3, v3

    .line 56
    throw p1

    .line 57
    :catch_0
    aput-object v5, p3, v2

    .line 58
    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_17
    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 61
    sget-object p2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 63
    :cond_18
    sget-object p2, Landroidx/appcompat/app/k;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 65
    new-instance p3, Landroidx/appcompat/app/k$a;

    invoke-direct {p3, v1, p2}, Landroidx/appcompat/app/k$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Z)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    instance-of v5, v6, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v10, 0x1d

    .line 50
    .line 51
    if-lt v9, v10, :cond_3

    .line 52
    .line 53
    const/high16 v9, 0x100c0000

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-lt v9, v7, :cond_4

    .line 57
    .line 58
    const/high16 v9, 0xc0000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v9, v1

    .line 62
    :goto_1
    new-instance v10, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-direct {v10, v2, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0x200

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v8

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v1

    .line 88
    :goto_2
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    const-string v9, "AppCompatDelegate"

    .line 92
    .line 93
    const-string v10, "Exception while getting ActivityInfo"

    .line 94
    .line 95
    invoke-static {v9, v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 99
    .line 100
    :cond_6
    :goto_4
    iput-boolean v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 101
    .line 102
    iget-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    .line 114
    and-int/lit8 v9, v9, 0x30

    .line 115
    .line 116
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x30

    .line 119
    .line 120
    const/16 v10, 0x1c

    .line 121
    .line 122
    if-eq v9, v3, :cond_9

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget-boolean p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    :cond_7
    instance-of p1, v6, Landroid/app/Activity;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    check-cast p1, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_9

    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v1, v10, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, LH2/j;

    .line 171
    .line 172
    const/16 v12, 0xf

    .line 173
    .line 174
    invoke-direct {v11, p1, v12}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :goto_6
    move v1, v8

    .line 181
    :cond_9
    if-nez v1, :cond_17

    .line 182
    .line 183
    if-eq v9, v3, :cond_17

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Landroid/content/res/Configuration;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v1, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    and-int/lit8 v9, v9, -0x31

    .line 205
    .line 206
    or-int/2addr v3, v9

    .line 207
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 210
    .line 211
    .line 212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v9, 0x1a

    .line 215
    .line 216
    if-ge v3, v9, :cond_14

    .line 217
    .line 218
    if-lt v3, v10, :cond_a

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_a
    const-string v9, "mDrawableCache"

    .line 223
    .line 224
    const-class v10, Landroid/content/res/Resources;

    .line 225
    .line 226
    const-string v11, "ResourcesFlusher"

    .line 227
    .line 228
    if-lt v3, v7, :cond_10

    .line 229
    .line 230
    sget-boolean v3, Landroidx/appcompat/app/l;->h:Z

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    :try_start_1
    const-string v3, "mResourcesImpl"

    .line 235
    .line 236
    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sput-object v3, Landroidx/appcompat/app/l;->g:Ljava/lang/reflect/Field;

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_1
    move-exception v3

    .line 247
    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 248
    .line 249
    invoke-static {v11, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    :goto_7
    sput-boolean v8, Landroidx/appcompat/app/l;->h:Z

    .line 253
    .line 254
    :cond_b
    sget-object v3, Landroidx/appcompat/app/l;->g:Ljava/lang/reflect/Field;

    .line 255
    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_c
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_8

    .line 265
    :catch_2
    move-exception p1

    .line 266
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 267
    .line 268
    invoke-static {v11, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    move-object p1, v4

    .line 272
    :goto_8
    if-nez p1, :cond_d

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_d
    sget-boolean v3, Landroidx/appcompat/app/l;->b:Z

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sput-object v3, Landroidx/appcompat/app/l;->a:Ljava/lang/reflect/Field;

    .line 288
    .line 289
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_3
    move-exception v3

    .line 294
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 295
    .line 296
    invoke-static {v11, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    :goto_9
    sput-boolean v8, Landroidx/appcompat/app/l;->b:Z

    .line 300
    .line 301
    :cond_e
    sget-object v3, Landroidx/appcompat/app/l;->a:Ljava/lang/reflect/Field;

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    goto :goto_a

    .line 310
    :catch_4
    move-exception p1

    .line 311
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 312
    .line 313
    invoke-static {v11, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_a
    if-eqz v4, :cond_14

    .line 317
    .line 318
    invoke-static {v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_10
    sget-boolean v3, Landroidx/appcompat/app/l;->b:Z

    .line 323
    .line 324
    if-nez v3, :cond_11

    .line 325
    .line 326
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sput-object v3, Landroidx/appcompat/app/l;->a:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catch_5
    move-exception v3

    .line 337
    const-string v7, "Could not retrieve Resources#mDrawableCache field"

    .line 338
    .line 339
    invoke-static {v11, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    :goto_b
    sput-boolean v8, Landroidx/appcompat/app/l;->b:Z

    .line 343
    .line 344
    :cond_11
    sget-object v3, Landroidx/appcompat/app/l;->a:Ljava/lang/reflect/Field;

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 352
    goto :goto_c

    .line 353
    :catch_6
    move-exception p1

    .line 354
    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    .line 355
    .line 356
    invoke-static {v11, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_c
    if-nez v4, :cond_13

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_13
    invoke-static {v4}, Landroidx/appcompat/app/l;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    :goto_d
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 366
    .line 367
    if-eqz p1, :cond_15

    .line 368
    .line 369
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 377
    .line 378
    invoke-virtual {p1, v3, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 379
    .line 380
    .line 381
    :cond_15
    if-eqz v5, :cond_18

    .line 382
    .line 383
    instance-of p1, v6, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    move-object p1, v6

    .line 388
    check-cast p1, Landroid/app/Activity;

    .line 389
    .line 390
    instance-of v3, p1, Landroidx/lifecycle/p;

    .line 391
    .line 392
    if-eqz v3, :cond_16

    .line 393
    .line 394
    move-object v3, p1

    .line 395
    check-cast v3, Landroidx/lifecycle/p;

    .line 396
    .line 397
    invoke-interface {v3}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v3, v3, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 402
    .line 403
    sget-object v4, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ltz v3, :cond_18

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_16
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 416
    .line 417
    if-eqz v3, :cond_18

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_17
    move v8, v1

    .line 424
    :cond_18
    :goto_e
    if-eqz v8, :cond_19

    .line 425
    .line 426
    instance-of p1, v6, Landroidx/appcompat/app/d;

    .line 427
    .line 428
    if-eqz p1, :cond_19

    .line 429
    .line 430
    check-cast v6, Landroidx/appcompat/app/d;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :cond_19
    if-nez v0, :cond_1a

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->e()V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 446
    .line 447
    if-eqz p1, :cond_1b

    .line 448
    .line 449
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a()V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_f
    const/4 p1, 0x3

    .line 453
    if-ne v0, p1, :cond_1d

    .line 454
    .line 455
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 456
    .line 457
    if-nez p1, :cond_1c

    .line 458
    .line 459
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 460
    .line 461
    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 465
    .line 466
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->e()V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1d
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 473
    .line 474
    if-eqz p1, :cond_1e

    .line 475
    .line 476
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->a()V

    .line 477
    .line 478
    .line 479
    :cond_1e
    :goto_10
    return v8
.end method

.method public final q(Landroid/view/Window;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:[I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v2, v4, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/J;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v2, v3, v1, v5}, Landroidx/appcompat/widget/J;->f(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final r(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 30
    .line 31
    iget-object p2, p2, Li/h;->a:Landroid/view/Window$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final s(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/y;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 33
    .line 34
    return-void
.end method

.method public final t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/y;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Landroidx/appcompat/view/menu/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lk0/f$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lk0/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 36
    .line 37
    iget-object v0, v0, Li/h;->a:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_15

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 74
    .line 75
    if-nez v1, :cond_15

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit16 p1, p1, 0x80

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v2, v4

    .line 92
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 93
    .line 94
    :cond_6
    :goto_1
    move v2, v4

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    if-eq v0, v5, :cond_11

    .line 98
    .line 99
    if-eq v0, v1, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/appcompat/widget/y;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/appcompat/widget/y;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/appcompat/widget/y;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 160
    .line 161
    invoke-interface {p1}, Landroidx/appcompat/widget/y;->e()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 167
    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    move v1, v2

    .line 191
    :goto_2
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 194
    .line 195
    .line 196
    move p1, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    move p1, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 201
    .line 202
    .line 203
    move p1, v1

    .line 204
    :goto_4
    if-eqz p1, :cond_15

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "audio"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/media/AudioManager;

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 225
    .line 226
    const-string v0, "Couldn\'t get audio manager"

    .line 227
    .line 228
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 233
    .line 234
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    if-nez p1, :cond_15

    .line 245
    .line 246
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 251
    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p1}, Li/a;->c()V

    .line 255
    .line 256
    .line 257
    :goto_5
    move p1, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 263
    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->b()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_14

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_14
    move p1, v4

    .line 274
    :goto_6
    if-eqz p1, :cond_6

    .line 275
    .line 276
    :cond_15
    :goto_7
    return v2
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Le/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x73

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7c

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x74

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x75

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0b000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f03000a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Li/c;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0b0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0801ae

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/y;

    .line 170
    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 172
    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/y;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/y;->k(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/y;->k(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/y;->k(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0b0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0b0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, LC/b;

    .line 240
    .line 241
    const/16 v4, 0x14

    .line 242
    .line 243
    invoke-direct {v3, p0, v4}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 252
    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    const v3, 0x7f0804e4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/widget/TextView;

    .line 265
    .line 266
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/b0;->a:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 269
    .line 270
    const-string v4, "ViewUtils"

    .line 271
    .line 272
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 277
    .line 278
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_d

    .line 287
    .line 288
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_0
    move-exception v9

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception v9

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 309
    .line 310
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :goto_6
    const v3, 0x7f080032

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 323
    .line 324
    const v9, 0x1020002

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-lez v10, :cond_e

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const/4 v10, -0x1

    .line 353
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-eqz v10, :cond_f

    .line 362
    .line 363
    check-cast v4, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Landroidx/appcompat/app/g;

    .line 374
    .line 375
    invoke-direct {v4, p0}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    check-cast v2, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroidx/appcompat/widget/y;

    .line 405
    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 413
    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/a;->n(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    .line 435
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    .line 461
    .line 462
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v1, 0x7a

    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x7b

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x78

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 508
    .line 509
    .line 510
    :cond_15
    const/16 v1, 0x79

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 523
    .line 524
    .line 525
    :cond_16
    const/16 v1, 0x76

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 538
    .line 539
    .line 540
    :cond_17
    const/16 v1, 0x77

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_18

    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    .line 554
    .line 555
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 559
    .line 560
    .line 561
    iput-boolean v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    .line 562
    .line 563
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 568
    .line 569
    if-nez v1, :cond_1b

    .line 570
    .line 571
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 572
    .line 573
    if-nez v0, :cond_1b

    .line 574
    .line 575
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, ", windowActionBarOverlay: "

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, ", android:windowIsFloating: "

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", windowActionModeOverlay: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", windowNoTitle: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, " }"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1b
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final z(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/app/o;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/o;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/app/o;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/app/o;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/o;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 38
    .line 39
    return-object p1
.end method
