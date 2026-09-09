.class public abstract Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/d$b;,
        Landroidx/activity/result/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/activity/result/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/activity/result/d;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/result/d;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/activity/result/d;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/activity/result/d;->h:Landroid/os/Bundle;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/d$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/a;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/activity/result/d$a;->b:Lc/a;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lc/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v1, p2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/activity/result/d;->h:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public abstract b(ILc/a;Ljava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
.end method

.method public final c(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/activity/result/d;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/activity/result/d;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/activity/result/d$b;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/activity/result/d$b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/activity/result/d$b;-><init>(Landroidx/lifecycle/j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/d;Ljava/lang/String;Landroidx/activity/result/a;Lc/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, v1, Landroidx/activity/result/d$b;->a:Landroidx/lifecycle/j;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, v1, Landroidx/activity/result/d$b;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/activity/result/b;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/b;-><init>(Landroidx/activity/result/d;Ljava/lang/String;Lc/a;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "LifecycleOwner "

    .line 60
    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " is attempting to register while current state is "

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final d(Ljava/lang/String;Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/d;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Landroidx/activity/result/d$a;

    .line 7
    .line 8
    invoke-direct {v1, p3, p2}, Landroidx/activity/result/d$a;-><init>(Landroidx/activity/result/a;Lc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Landroidx/activity/result/ActivityResult;->a:I

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lc/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p3, Landroidx/activity/result/c;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/c;-><init>(Landroidx/activity/result/d;Ljava/lang/String;Lc/a;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    .line 13
    .line 14
    const/high16 v2, 0x7fff0000

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v3

    .line 23
    iget-object v4, p0, Landroidx/activity/result/d;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/activity/result/d;->a:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/result/d;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/result/d;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ": "

    .line 36
    .line 37
    const-string v3, "Dropping pending result for request "

    .line 38
    .line 39
    const-string v4, "ActivityResultRegistry"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3, p1, v2}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/d;->h:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p1, v2}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/d;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/activity/result/d$b;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/activity/result/d$b;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/lifecycle/n;

    .line 120
    .line 121
    iget-object v5, v1, Landroidx/activity/result/d$b;->a:Landroidx/lifecycle/j;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
