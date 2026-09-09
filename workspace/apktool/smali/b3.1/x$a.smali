.class public final Lb3/x$a;
.super Lc3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/x;


# direct methods
.method public constructor <init>(Lb3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/x$a;->a:Lb3/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p3, p1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lb3/x$a;->a:Lb3/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb3/x;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lb3/x$a;->a:Lb3/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/x;->u()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
