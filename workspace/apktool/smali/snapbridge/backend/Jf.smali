.class public final Lsnapbridge/backend/Jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/If;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Jf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Jf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Lsnapbridge/backend/Ph;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LC3/c;

    .line 3
    .line 4
    new-instance v2, LB3/m;

    .line 5
    .line 6
    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LB3/g;

    .line 10
    .line 11
    const-class v3, Lsnapbridge/backend/Ph;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lsnapbridge/backend/Rh;->b:LC3/e;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LC3/e;->c(J)LB3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [LB3/l;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    invoke-virtual {v1, p2}, LB3/g;->f([LB3/l;)LB3/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LB3/p;->g()LG3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsnapbridge/backend/Ph;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
