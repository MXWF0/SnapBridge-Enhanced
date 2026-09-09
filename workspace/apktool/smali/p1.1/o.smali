.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/o$b;,
        Lp1/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo1/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo1/a;

.field public final e:Lo1/a;

.field public final f:Lo1/b;

.field public final g:Lp1/o$a;

.field public final h:Lp1/o$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1/b;Ljava/util/ArrayList;Lo1/a;Lo1/a;Lo1/b;Lp1/o$a;Lp1/o$b;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/o;->b:Lo1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/o;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/o;->d:Lo1/a;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/o;->e:Lo1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lp1/o;->f:Lo1/b;

    .line 15
    .line 16
    iput-object p7, p0, Lp1/o;->g:Lp1/o$a;

    .line 17
    .line 18
    iput-object p8, p0, Lp1/o;->h:Lp1/o$b;

    .line 19
    .line 20
    iput p9, p0, Lp1/o;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lp1/o;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/i;Lq1/b;)Lk1/c;
    .locals 1

    .line 1
    new-instance v0, Lk1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lk1/r;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
