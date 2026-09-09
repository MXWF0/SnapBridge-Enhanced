.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La1/h;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La1/h;->b:La1/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/h;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La1/h;->a:Z

    return-void
.end method
