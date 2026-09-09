.class public final Lsnapbridge/ptpclient/eb;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/eb$a;
    }
.end annotation


# static fields
.field public static final d:Lsnapbridge/ptpclient/eb$a;


# instance fields
.field private final b:I

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/eb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/eb$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/eb;->d:Lsnapbridge/ptpclient/eb$a;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;I[B)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePropValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/eb;->b:I

    iput-object p3, p0, Lsnapbridge/ptpclient/eb;->c:[B

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/eb;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6bc4

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/eb;->c:[B

    return-object v0
.end method
