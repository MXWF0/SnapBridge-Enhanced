.class public Lg/d$a;
.super Lg/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public H:[[I


# direct methods
.method public constructor <init>(Lg/d$a;Lg/d;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/b$c;-><init>(Lg/d$a;Lg/d;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lg/d$a;->H:[[I

    .line 7
    .line 8
    iput-object p1, p0, Lg/d$a;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lg/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [[I

    .line 15
    .line 16
    iput-object p1, p0, Lg/d$a;->H:[[I

    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d$a;->H:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lg/d$a;->H:[[I

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lg/d$a;->H:[[I

    .line 31
    .line 32
    return-void
.end method

.method public final f([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d$a;->H:[[I

    .line 2
    .line 3
    iget v1, p0, Lg/b$c;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d;-><init>(Lg/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lg/d;

    invoke-direct {v0, p0, p1}, Lg/d;-><init>(Lg/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
