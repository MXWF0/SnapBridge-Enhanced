.class public abstract Lsnapbridge/bleclient/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/bleclient/M$a;
    }
.end annotation


# static fields
.field public static final a:Lsnapbridge/bleclient/M$a;

.field private static final b:Ljava/lang/String;

.field private static c:B

.field private static d:B

.field private static e:S

.field private static f:S

.field private static g:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/bleclient/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsnapbridge/bleclient/M$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsnapbridge/bleclient/M;->a:Lsnapbridge/bleclient/M$a;

    .line 8
    .line 9
    const-string v0, "M"

    .line 10
    .line 11
    sput-object v0, Lsnapbridge/bleclient/M;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-byte v0, Lsnapbridge/bleclient/M;->c:B

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sput-byte v1, Lsnapbridge/bleclient/M;->d:B

    .line 18
    .line 19
    sput-short v0, Lsnapbridge/bleclient/M;->e:S

    .line 20
    .line 21
    sput-short v1, Lsnapbridge/bleclient/M;->f:S

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sput-short v0, Lsnapbridge/bleclient/M;->g:S

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()S
    .locals 1

    .line 1
    sget-short v0, Lsnapbridge/bleclient/M;->g:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()B
    .locals 1

    .line 1
    sget-byte v0, Lsnapbridge/bleclient/M;->c:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()B
    .locals 1

    .line 1
    sget-byte v0, Lsnapbridge/bleclient/M;->d:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()S
    .locals 1

    .line 1
    sget-short v0, Lsnapbridge/bleclient/M;->f:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/bleclient/M;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()S
    .locals 1

    .line 1
    sget-short v0, Lsnapbridge/bleclient/M;->e:S

    .line 2
    .line 3
    return v0
.end method
