.class public final Lk0/A$k;
.super Lk0/A$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final s:Lk0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld5/i;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lk0/A;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk0/A$k;->s:Lk0/A;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk0/A;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/A$j;-><init>(Lk0/A;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lk0/A$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ld5/i;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lc0/b;->b(Landroid/graphics/Insets;)Lc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
