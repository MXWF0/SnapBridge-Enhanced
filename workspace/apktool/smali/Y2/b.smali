.class public final LY2/b;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/c;->openBalloon(Ljava/lang/String;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/b;->a:LY2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object p1, p0, LY2/b;->a:LY2/c;

    .line 5
    .line 6
    invoke-static {p1}, LY2/c;->u(LY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
