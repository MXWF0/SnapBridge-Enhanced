.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/e<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo1/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/e;Lo1/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo1/e<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo1/a;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/a;->b:Lo1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/a;->c:Lo1/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp1/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp1/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lq1/b;)Lk1/c;
    .locals 1

    .line 1
    new-instance v0, Lk1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk1/f;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
