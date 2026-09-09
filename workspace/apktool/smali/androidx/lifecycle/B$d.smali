.class public final Landroidx/lifecycle/B$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/B;->c(Landroidx/lifecycle/N;)Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Lu0/a;",
        "Landroidx/lifecycle/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/B$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/B$d;->c:Landroidx/lifecycle/B$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/D;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/D;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
