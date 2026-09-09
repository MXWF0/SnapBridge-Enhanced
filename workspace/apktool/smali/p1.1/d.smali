.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Lp1/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lo1/a;

.field public final d:Lo1/a;

.field public final e:Lo1/a;

.field public final f:Lo1/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp1/f;Landroid/graphics/Path$FillType;Lo1/a;Lo1/a;Lo1/a;Lo1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp1/d;->a:Lp1/f;

    .line 5
    .line 6
    iput-object p3, p0, Lp1/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lp1/d;->c:Lo1/a;

    .line 9
    .line 10
    iput-object p5, p0, Lp1/d;->d:Lo1/a;

    .line 11
    .line 12
    iput-object p6, p0, Lp1/d;->e:Lo1/a;

    .line 13
    .line 14
    iput-object p7, p0, Lp1/d;->f:Lo1/a;

    .line 15
    .line 16
    iput-object p1, p0, Lp1/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp1/d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lq1/b;)Lk1/c;
    .locals 1

    .line 1
    new-instance v0, Lk1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk1/h;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
