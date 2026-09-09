.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/i;


# instance fields
.field public final a:La1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La1/e;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/k;->a:La1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB1/j;LQ/e;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La1/k;->a:La1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La1/e;->a(LB1/j;LQ/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method
