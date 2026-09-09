.class public final Lg/a$b;
.super Lg/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ln/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/d$a;-><init>(Lg/d$a;Lg/d;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lg/a$b;->I:Ln/d;

    .line 7
    .line 8
    iput-object p2, p0, Lg/a$b;->I:Ln/d;

    .line 9
    .line 10
    iget-object p1, p1, Lg/a$b;->J:Ln/h;

    .line 11
    .line 12
    iput-object p1, p0, Lg/a$b;->J:Ln/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ln/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ln/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg/a$b;->I:Ln/d;

    .line 21
    .line 22
    new-instance p1, Ln/h;

    .line 23
    .line 24
    invoke-direct {p1}, Ln/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg/a$b;->J:Ln/h;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a$b;->I:Ln/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/d;->c()Ln/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg/a$b;->I:Ln/d;

    .line 8
    .line 9
    iget-object v0, p0, Lg/a$b;->J:Ln/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/h;->b()Ln/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg/a$b;->J:Ln/h;

    .line 16
    .line 17
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lg/a$b;->J:Ln/h;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Ln/h;->b:[I

    .line 12
    .line 13
    iget v3, v1, Ln/h;->d:I

    .line 14
    .line 15
    invoke-static {v3, p1, v2}, Lo/a;->a(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Ln/h;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    sget-object v1, Ln/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a;-><init>(Lg/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lg/a;

    invoke-direct {v0, p0, p1}, Lg/a;-><init>(Lg/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
