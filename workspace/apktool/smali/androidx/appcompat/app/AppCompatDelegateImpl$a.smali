.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x1000

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x6c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    .line 25
    .line 26
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 27
    .line 28
    return-void
.end method
