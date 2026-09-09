.class public final synthetic LV2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LV2/k$c;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LV2/n;->a:I

    iput-object p1, p0, LV2/n;->b:LV2/k$c;

    iput-object p2, p0, LV2/n;->c:Ljava/lang/String;

    iput-boolean p3, p0, LV2/n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    iget p1, p0, LV2/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV2/n;->b:LV2/k$c;

    .line 7
    .line 8
    iget-object p1, p1, LV2/k$c;->a:LV2/k;

    .line 9
    .line 10
    iget-object v0, p0, LV2/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, LV2/n;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LV2/n;->b:LV2/k$c;

    .line 19
    .line 20
    iget-object p1, p1, LV2/k$c;->a:LV2/k;

    .line 21
    .line 22
    iget-object v0, p0, LV2/n;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, LV2/n;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
