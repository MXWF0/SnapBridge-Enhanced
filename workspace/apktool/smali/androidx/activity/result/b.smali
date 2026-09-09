.class public final Landroidx/activity/result/b;
.super LG/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/b;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/a;

.field public final synthetic d:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>(Landroidx/activity/result/d;Ljava/lang/String;Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/b;->d:Landroidx/activity/result/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/result/b;->c:Lc/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/b;->d:Landroidx/activity/result/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/result/d;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/result/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/activity/result/b;->c:Lc/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, v3, p1}, Landroidx/activity/result/d;->b(ILc/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " and input "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
