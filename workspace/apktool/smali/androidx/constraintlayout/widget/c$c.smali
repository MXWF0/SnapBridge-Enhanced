.class public final Landroidx/constraintlayout/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/c$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 24
    .line 25
    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, LU/d;->k:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/constraintlayout/widget/c$c;->h:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->j(Landroid/content/res/TypedArray;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v3, LP/c;->c:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget-object v2, v3, v2

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
