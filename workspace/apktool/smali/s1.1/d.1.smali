.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/E;


# static fields
.field public static final b:Ls1/d;

.field public static final c:Ls1/d;

.field public static final d:Ls1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/d;->b:Ls1/d;

    .line 8
    .line 9
    new-instance v0, Ls1/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls1/d;->c:Ls1/d;

    .line 16
    .line 17
    new-instance v0, Ls1/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ls1/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls1/d;->d:Ls1/d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/a;

    .line 2
    .line 3
    sget-object v1, Ls1/f;->a:Ls1/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v1}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p1, p0}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lt1/a;Lcom/airbnb/lottie/c;Z)Lo1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lu1/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Ls1/d;->b:Ls1/d;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v1}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lo1/f;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/a;

    .line 2
    .line 3
    sget-object v1, Ls1/d;->c:Ls1/d;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v1}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {v0, p1, p0}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lt1/b;Lcom/airbnb/lottie/c;)Lo1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/a;

    .line 2
    .line 3
    invoke-static {}, Lu1/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ls1/t;->a:Ls1/t;

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2}, Ls1/p;->a(Lt1/a;Lcom/airbnb/lottie/c;FLs1/E;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {v0, p1, p0}, Lo1/a;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Lt1/a;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ls1/n;->b(Lt1/a;F)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Ls1/n;->d(Lt1/a;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    invoke-static {p1}, Ls1/n;->d(Lt1/a;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
