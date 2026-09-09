.class public Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$b;,
        Ll0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll0/d$b;

    .line 4
    invoke-direct {v0, p0}, Ll0/d$a;-><init>(Ll0/d;)V

    .line 5
    iput-object v0, p0, Ll0/d;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ll0/d$a;

    invoke-direct {v0, p0}, Ll0/d$a;-><init>(Ll0/d;)V

    iput-object v0, p0, Ll0/d;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll0/d;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(I)Ll0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)Ll0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
