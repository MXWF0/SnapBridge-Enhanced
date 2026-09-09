.class public final Landroidx/activity/result/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/a<",
            "TO;>;",
            "Lc/a<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/d$a;->a:Landroidx/activity/result/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/d$a;->b:Lc/a;

    .line 7
    .line 8
    return-void
.end method
