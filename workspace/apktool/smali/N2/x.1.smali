.class public final LN2/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "LN2/B<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;",
        ">;",
        "LM3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LN2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN2/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN2/x;->c:LN2/x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LN2/B;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LN2/B;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LM3/j;->a:LM3/j;

    .line 14
    .line 15
    return-object p1
.end method
