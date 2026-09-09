.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    return-object v0
.end method
