.class public Lsnapbridge/ptpclient/m6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ISSLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/m6$b;->a:I

    iput-short p2, p0, Lsnapbridge/ptpclient/m6$b;->b:S

    iput-short p3, p0, Lsnapbridge/ptpclient/m6$b;->c:S

    iput-object p4, p0, Lsnapbridge/ptpclient/m6$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/m6$b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/m6$b;->d:Ljava/lang/String;

    return-object v0
.end method
