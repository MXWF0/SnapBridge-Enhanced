.class public final synthetic LR2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/x;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LR2/x;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LR2/w;->a:I

    iput-object p1, p0, LR2/w;->b:LR2/x;

    iput-object p2, p0, LR2/w;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 3

    .line 1
    iget v0, p0, LR2/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/w;->b:LR2/x;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    sput-boolean p1, LN2/q0;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-boolean v1, LN2/q0;->l:Z

    .line 16
    .line 17
    sget-boolean v2, LN2/q0;->v:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 22
    .line 23
    invoke-virtual {v2}, LN2/j;->R()LX2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LX2/d;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, LR2/x;->setGalleryPreloaderVisible(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LR2/u;

    .line 39
    .line 40
    iget-object v1, p0, LR2/w;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v0, v1, v2}, LR2/u;-><init>(LR2/x;Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LR2/w;->b:LR2/x;

    .line 51
    .line 52
    const/4 v1, -0x3

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 p1, p1, -0x11

    .line 57
    .line 58
    iget-object v1, p0, LR2/w;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lb3/e$a;

    .line 65
    .line 66
    iget-object p1, p1, Lb3/e$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 69
    .line 70
    const v2, 0x7f1101ff

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, LR2/x;->setEdit(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LR2/x;->B()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
