.class public final Landroidx/constraintlayout/motion/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/b$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/b;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/c;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/b$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/b;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->r:I

    .line 46
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 48
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b;->k:I

    .line 49
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 51
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 52
    sget-object v2, LU/d;->u:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_e

    .line 54
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 55
    iget-object v6, p1, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    const/4 v7, 0x2

    const-string v8, "layout"

    if-ne v5, v7, :cond_0

    .line 56
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 59
    new-instance v4, Landroidx/constraintlayout/widget/c;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 60
    iget v5, p0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/c;->h(Landroid/content/Context;I)V

    .line 61
    iget v5, p0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 62
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 65
    new-instance v4, Landroidx/constraintlayout/widget/c;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 66
    iget v5, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/c;->h(Landroid/content/Context;I)V

    .line 67
    iget v5, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    .line 68
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 69
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v6, v4, :cond_2

    .line 70
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    if-eq v4, v0, :cond_d

    .line 71
    iput v8, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    goto/16 :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    .line 72
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->f:Ljava/lang/String;

    .line 73
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 74
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    .line 75
    iput v8, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    goto/16 :goto_1

    .line 76
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    goto :goto_1

    .line 77
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 78
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 79
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    goto :goto_1

    :cond_7
    if-ne v5, v4, :cond_8

    .line 80
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 81
    iget v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->a:I

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v5, v4, :cond_a

    .line 82
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne v5, v4, :cond_b

    .line 83
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->p:I

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    if-ne v5, v4, :cond_c

    .line 84
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    goto :goto_1

    :cond_c
    const/16 v4, 0xa

    if-ne v5, v4, :cond_d

    .line 85
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 86
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    if-ne p1, v0, :cond_f

    .line 87
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/b$b;->b:Z

    .line 88
    :cond_f
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/b;Landroidx/constraintlayout/motion/widget/b$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/b$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->j:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    :cond_0
    return-void
.end method
