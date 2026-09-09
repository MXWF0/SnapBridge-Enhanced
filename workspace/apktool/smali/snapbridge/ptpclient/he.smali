.class public Lsnapbridge/ptpclient/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/ma;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/he;->a:Ljava/util/UUID;

    iput-object p2, p0, Lsnapbridge/ptpclient/he;->b:Ljava/lang/String;

    iput p3, p0, Lsnapbridge/ptpclient/he;->c:I

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/he;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/he;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/he;->c:I

    return v0
.end method
