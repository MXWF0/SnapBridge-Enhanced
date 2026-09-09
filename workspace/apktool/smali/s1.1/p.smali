.class public final Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls1/p;->a:Lt1/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lt1/a$b;->f:Lt1/a$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lt1/a;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lt1/a;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Ls1/p;->a:Lt1/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lt1/a;->B(Lt1/a$a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lt1/a;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lt1/a$b;->a:Lt1/a$b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lt1/a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lt1/a;->z()Lt1/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lt1/a$b;->g:Lt1/a$b;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3, v3}, Ls1/o;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;Z)Lv1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt1/a;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {p0, p1, p2, p3, v1}, Ls1/o;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;Z)Lv1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt1/a;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Ls1/o;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;Z)Lv1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lt1/a;->h()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ls1/p;->b(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv1/a;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv1/a;

    .line 24
    .line 25
    iget v4, v3, Lv1/a;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Lv1/a;->f:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v2, Lv1/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lv1/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v2, Lv1/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, Ll1/f;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Ll1/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Ll1/f;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv1/a;

    .line 58
    .line 59
    iget-object v1, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lv1/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
