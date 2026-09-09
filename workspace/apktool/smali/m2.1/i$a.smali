.class public final Lm2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb5/c;

.field public b:Lb5/c;

.field public c:Lb5/c;

.field public d:Lb5/c;

.field public e:Lm2/c;

.field public f:Lm2/c;

.field public g:Lm2/c;

.field public h:Lm2/c;

.field public i:Lm2/e;

.field public j:Lm2/e;

.field public k:Lm2/e;

.field public l:Lm2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lm2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/i$a;->a:Lb5/c;

    .line 10
    .line 11
    new-instance v0, Lm2/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lm2/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/i$a;->b:Lb5/c;

    .line 17
    .line 18
    new-instance v0, Lm2/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lm2/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm2/i$a;->c:Lb5/c;

    .line 24
    .line 25
    new-instance v0, Lm2/h;

    .line 26
    .line 27
    invoke-direct {v0}, Lm2/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm2/i$a;->d:Lb5/c;

    .line 31
    .line 32
    new-instance v0, Lm2/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lm2/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lm2/i$a;->e:Lm2/c;

    .line 39
    .line 40
    new-instance v0, Lm2/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lm2/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm2/i$a;->f:Lm2/c;

    .line 46
    .line 47
    new-instance v0, Lm2/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lm2/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lm2/i$a;->g:Lm2/c;

    .line 53
    .line 54
    new-instance v0, Lm2/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lm2/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lm2/i$a;->h:Lm2/c;

    .line 60
    .line 61
    new-instance v0, Lm2/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lm2/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lm2/i$a;->i:Lm2/e;

    .line 67
    .line 68
    new-instance v0, Lm2/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lm2/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lm2/i$a;->j:Lm2/e;

    .line 74
    .line 75
    new-instance v0, Lm2/e;

    .line 76
    .line 77
    invoke-direct {v0}, Lm2/e;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lm2/i$a;->k:Lm2/e;

    .line 81
    .line 82
    new-instance v0, Lm2/e;

    .line 83
    .line 84
    invoke-direct {v0}, Lm2/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lm2/i$a;->l:Lm2/e;

    .line 88
    .line 89
    return-void
.end method

.method public static b(Lb5/c;)F
    .locals 2

    .line 1
    instance-of v0, p0, Lm2/h;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    instance-of p0, p0, Lm2/d;

    .line 9
    .line 10
    return v1
.end method


# virtual methods
.method public final a()Lm2/i;
    .locals 2

    .line 1
    new-instance v0, Lm2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm2/i$a;->a:Lb5/c;

    .line 7
    .line 8
    iput-object v1, v0, Lm2/i;->a:Lb5/c;

    .line 9
    .line 10
    iget-object v1, p0, Lm2/i$a;->b:Lb5/c;

    .line 11
    .line 12
    iput-object v1, v0, Lm2/i;->b:Lb5/c;

    .line 13
    .line 14
    iget-object v1, p0, Lm2/i$a;->c:Lb5/c;

    .line 15
    .line 16
    iput-object v1, v0, Lm2/i;->c:Lb5/c;

    .line 17
    .line 18
    iget-object v1, p0, Lm2/i$a;->d:Lb5/c;

    .line 19
    .line 20
    iput-object v1, v0, Lm2/i;->d:Lb5/c;

    .line 21
    .line 22
    iget-object v1, p0, Lm2/i$a;->e:Lm2/c;

    .line 23
    .line 24
    iput-object v1, v0, Lm2/i;->e:Lm2/c;

    .line 25
    .line 26
    iget-object v1, p0, Lm2/i$a;->f:Lm2/c;

    .line 27
    .line 28
    iput-object v1, v0, Lm2/i;->f:Lm2/c;

    .line 29
    .line 30
    iget-object v1, p0, Lm2/i$a;->g:Lm2/c;

    .line 31
    .line 32
    iput-object v1, v0, Lm2/i;->g:Lm2/c;

    .line 33
    .line 34
    iget-object v1, p0, Lm2/i$a;->h:Lm2/c;

    .line 35
    .line 36
    iput-object v1, v0, Lm2/i;->h:Lm2/c;

    .line 37
    .line 38
    iget-object v1, p0, Lm2/i$a;->i:Lm2/e;

    .line 39
    .line 40
    iput-object v1, v0, Lm2/i;->i:Lm2/e;

    .line 41
    .line 42
    iget-object v1, p0, Lm2/i$a;->j:Lm2/e;

    .line 43
    .line 44
    iput-object v1, v0, Lm2/i;->j:Lm2/e;

    .line 45
    .line 46
    iget-object v1, p0, Lm2/i$a;->k:Lm2/e;

    .line 47
    .line 48
    iput-object v1, v0, Lm2/i;->k:Lm2/e;

    .line 49
    .line 50
    iget-object v1, p0, Lm2/i$a;->l:Lm2/e;

    .line 51
    .line 52
    iput-object v1, v0, Lm2/i;->l:Lm2/e;

    .line 53
    .line 54
    return-object v0
.end method
