.class public final synthetic LN2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LN2/A;


# direct methods
.method public synthetic constructor <init>(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN2/m0;->a:I

    iput-object p3, p0, LN2/m0;->b:Ljava/lang/String;

    iput-object p4, p0, LN2/m0;->c:Ljava/lang/String;

    iput-object p5, p0, LN2/m0;->d:Ljava/lang/String;

    iput-object p2, p0, LN2/m0;->e:LN2/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LN2/m0;->e:LN2/A;

    .line 2
    .line 3
    iget v1, p0, LN2/m0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LN2/m0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LN2/m0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LN2/m0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3, v4}, LN2/q0;->q0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
