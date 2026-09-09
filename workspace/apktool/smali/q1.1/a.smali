.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a$a;


# instance fields
.field public final synthetic a:Ll1/c;

.field public final synthetic b:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;Ll1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/a;->b:Lq1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/a;->a:Ll1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/a;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lq1/a;->b:Lq1/b;

    .line 17
    .line 18
    iget-boolean v2, v1, Lq1/b;->u:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, v1, Lq1/b;->u:Z

    .line 23
    .line 24
    iget-object v0, v1, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
