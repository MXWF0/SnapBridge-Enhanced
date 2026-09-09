.class Lsnapbridge/ptpclient/m6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/m6;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/m6;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/m6;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/m6$a;->a:Lsnapbridge/ptpclient/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/m6$b;Lsnapbridge/ptpclient/m6$b;)I
    .locals 0

    invoke-virtual {p2}, Lsnapbridge/ptpclient/m6$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/m6$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsnapbridge/ptpclient/m6$b;

    check-cast p2, Lsnapbridge/ptpclient/m6$b;

    invoke-virtual {p0, p1, p2}, Lsnapbridge/ptpclient/m6$a;->a(Lsnapbridge/ptpclient/m6$b;Lsnapbridge/ptpclient/m6$b;)I

    move-result p1

    return p1
.end method
