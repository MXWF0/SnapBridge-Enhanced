.class public final LO2/RecentTransferClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:LO2/p;


# direct methods
.method public constructor <init>(LO2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/RecentTransferClick;->a:LO2/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LO2/RecentTransferClick;->a:LO2/p;

    iget-object v0, v0, LO2/p;->z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return-void
.end method
