.class public final Lk0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk0/r$a;->a:Landroid/view/ScrollFeedbackProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/r$a;->a:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3, p4, p1}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/r$a;->a:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
