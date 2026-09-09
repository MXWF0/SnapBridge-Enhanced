.class public final LV2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/a$a;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/a$a;


# direct methods
.method public constructor <init>(LV2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/a$a$a;->a:LV2/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, LV2/a$a$a;->a:LV2/a$a;

    .line 5
    .line 6
    iget-object v2, v1, LV2/a$a;->a:LV2/a;

    .line 7
    .line 8
    iget-object v2, v2, LV2/a;->l:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LV2/a$a;->a:LV2/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lb3/L;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
