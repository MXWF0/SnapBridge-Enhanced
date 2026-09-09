.class public final LB4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx4/c;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:LG4/s;

.field public e:LG4/r;

.field public f:LB4/f$b;

.field public final g:LB4/r;


# direct methods
.method public constructor <init>(Lx4/c;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB4/f$a;->a:Lx4/c;

    .line 10
    .line 11
    sget-object p1, LB4/f$b;->a:LB4/f$b$a;

    .line 12
    .line 13
    iput-object p1, p0, LB4/f$a;->f:LB4/f$b;

    .line 14
    .line 15
    sget-object p1, LB4/r;->a:LB4/r;

    .line 16
    .line 17
    iput-object p1, p0, LB4/f$a;->g:LB4/r;

    .line 18
    .line 19
    return-void
.end method
