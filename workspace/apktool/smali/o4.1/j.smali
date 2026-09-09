.class public final Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo4/j$a;->a:Lo4/j$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo4/j;->a:Lo4/j$a;

    .line 13
    .line 14
    return-void
.end method
