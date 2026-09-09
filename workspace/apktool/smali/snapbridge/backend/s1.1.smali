.class public final Lsnapbridge/backend/s1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/u1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/s1;->a:Lsnapbridge/backend/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/s1;->a:Lsnapbridge/backend/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/u1;->e:Lsnapbridge/backend/x;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/z;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
