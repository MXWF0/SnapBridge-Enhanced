.class public final Landroidx/compose/ui/platform/e$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "LL/a;",
        "LL/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/e$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/e$a;->c:Landroidx/compose/ui/platform/e$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LL/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LL/b;-><init>(LL/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
