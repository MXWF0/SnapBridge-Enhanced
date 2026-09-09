.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Lk1/b;

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

.field public final d:Lo1/b;

.field public final e:Lo1/a;

.field public final f:Lo1/b;

.field public final g:Lo1/b;

.field public final h:Lo1/b;

.field public final i:Lo1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo1/d;-><init>(Lk1/b;Lo1/e;Lo1/a;Lo1/b;Lo1/a;Lo1/b;Lo1/b;Lo1/b;Lo1/b;)V

    return-void
.end method

.method public constructor <init>(Lk1/b;Lo1/e;Lo1/a;Lo1/b;Lo1/a;Lo1/b;Lo1/b;Lo1/b;Lo1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            "Lo1/e<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo1/a;",
            "Lo1/b;",
            "Lo1/a;",
            "Lo1/b;",
            "Lo1/b;",
            "Lo1/b;",
            "Lo1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/d;->a:Lk1/b;

    .line 4
    iput-object p2, p0, Lo1/d;->b:Lo1/e;

    .line 5
    iput-object p3, p0, Lo1/d;->c:Lo1/a;

    .line 6
    iput-object p4, p0, Lo1/d;->d:Lo1/b;

    .line 7
    iput-object p5, p0, Lo1/d;->e:Lo1/a;

    .line 8
    iput-object p6, p0, Lo1/d;->h:Lo1/b;

    .line 9
    iput-object p7, p0, Lo1/d;->i:Lo1/b;

    .line 10
    iput-object p8, p0, Lo1/d;->f:Lo1/b;

    .line 11
    iput-object p9, p0, Lo1/d;->g:Lo1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lq1/b;)Lk1/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
