.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LR3/d;

.field public static final b:LF0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LR3/d;

    .line 3
    .line 4
    sput-object v0, Lo4/b;->a:[LR3/d;

    .line 5
    .line 6
    new-instance v0, LF0/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo4/b;->b:LF0/a;

    .line 15
    .line 16
    return-void
.end method
