.class public final LB3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LB3/j$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LB3/j$a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LB3/j$a;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LB3/j$a;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, LB3/j$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
