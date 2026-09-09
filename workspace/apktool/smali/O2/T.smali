.class public final LO2/T;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0b0115

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f08031c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LO2/T;->i:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f08031d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LO2/T;->j:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f08031e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LO2/T;->k:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0802fa

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LO2/T;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0802fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LO2/T;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0802fc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LO2/T;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f080116

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 74
    .line 75
    const v1, 0x7f1100c4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lb3/L;->setTransition(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f110274

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v1, "\\n\\n"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v1, p1, v3

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LO2/T;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, LO2/T;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LO2/T;->i:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    array-length v1, p1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v1, v4, :cond_1

    .line 42
    .line 43
    aget-object v1, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LO2/T;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LO2/T;->m:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LO2/T;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    array-length v1, p1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    aget-object p1, p1, v4

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, LO2/T;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LO2/T;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LO2/T;->k:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f11026d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LO2/T;->setText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LO2/T;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080116

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 11
    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 13
    .line 14
    new-instance v1, LB4/b;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v1, v2}, LB4/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f080089

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Ld3/i$a$k;->a:Ld3/i$a$k;

    .line 31
    .line 32
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/T;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v1}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p2, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "%s"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    :goto_0
    new-instance p2, LO2/S;

    .line 50
    .line 51
    invoke-direct {p2, p0}, LO2/S;-><init>(LO2/T;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
