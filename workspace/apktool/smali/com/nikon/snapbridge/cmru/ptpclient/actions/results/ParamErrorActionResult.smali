.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    return-object v0
.end method
