.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:LI2/z;

.field public final b:I


# direct methods
.method public constructor <init>(LI2/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/a;->a:LI2/z;

    .line 5
    .line 6
    iput p2, p0, Le3/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Le3/a;->a:LI2/z;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v1, p0, Le3/a;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, LI2/y;->H:Lj3/d;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v0, LM2/a$a;->e:LM2/a$a;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lj3/d;->e:LL2/c;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, LL2/c;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, LI2/y;->H:Lj3/d;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, LM2/a$a;->d:LM2/a$a;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Lj3/d;->e:LL2/c;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, LL2/c;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
