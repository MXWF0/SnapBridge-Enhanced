.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lo1/b;

.field public final d:Lo1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/e<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo1/b;

.field public final f:Lo1/b;

.field public final g:Lo1/b;

.field public final h:Lo1/b;

.field public final i:Lo1/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo1/b;Lo1/e;Lo1/b;Lo1/b;Lo1/b;Lo1/b;Lo1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo1/b;",
            "Lo1/e<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo1/b;",
            "Lo1/b;",
            "Lo1/b;",
            "Lo1/b;",
            "Lo1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp1/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp1/i;->c:Lo1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/i;->d:Lo1/e;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/i;->e:Lo1/b;

    .line 13
    .line 14
    iput-object p6, p0, Lp1/i;->f:Lo1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lp1/i;->g:Lo1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lp1/i;->h:Lo1/b;

    .line 19
    .line 20
    iput-object p9, p0, Lp1/i;->i:Lo1/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp1/i;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lq1/b;)Lk1/c;
    .locals 1

    .line 1
    new-instance v0, Lk1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk1/n;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
