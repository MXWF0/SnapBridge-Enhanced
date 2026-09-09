.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt1/a$a;->a([Ljava/lang/String;)Lt1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls1/a;->a:Lt1/a$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lt1/b;Lcom/airbnb/lottie/c;)Lk1/b;
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
    invoke-virtual {p0}, Lt1/b;->z()Lt1/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lt1/a$b;->a:Lt1/a$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/b;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lt1/b;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt1/b;->z()Lt1/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lt1/a$b;->c:Lt1/a$b;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-static {}, Lu1/g;->c()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Ls1/d;->d:Ls1/d;

    .line 39
    .line 40
    invoke-static {p0, p1, v2, v3, v1}, Ls1/o;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;Z)Lv1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ll1/f;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Ll1/f;-><init>(Lcom/airbnb/lottie/c;Lv1/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lt1/b;->e()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ls1/p;->b(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Lv1/a;

    .line 61
    .line 62
    invoke-static {}, Lu1/g;->c()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p0, v1}, Ls1/n;->b(Lt1/a;F)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Lv1/a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance p0, Lk1/b;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lk1/b;-><init>(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/b;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lt1/b;->z()Lt1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lt1/a$b;->d:Lt1/a$b;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Ls1/a;->a:Lt1/a$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lt1/b;->B(Lt1/a$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    sget-object v5, Lt1/a$b;->f:Lt1/a$b;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v4, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/b;->G()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt1/b;->L()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lt1/b;->z()Lt1/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lt1/b;->L()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v6}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lt1/b;->z()Lt1/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lt1/b;->L()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0, p1, v6}, Ls1/d;->c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p0, p1}, Ls1/a;->a(Lt1/b;Lcom/airbnb/lottie/c;)Lk1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lt1/b;->h()V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-string p0, "Lottie doesn\'t support expressions."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    new-instance p0, Lo1/c;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Lo1/c;-><init>(Lo1/b;Lo1/b;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
