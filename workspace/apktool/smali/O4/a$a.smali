.class public final LO4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/d<",
        "Lu4/A;",
        "Lu4/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/a$a;->a:LO4/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu4/A;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, LG4/e;

    .line 4
    .line 5
    invoke-direct {v0}, LG4/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu4/A;->h()LG4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, LG4/h;->O(LG4/e;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lu4/A;->c()Lu4/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lu4/A;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lu4/B;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lu4/B;-><init>(Lu4/q;JLG4/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lu4/A;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lu4/A;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
