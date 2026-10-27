.class public final LX2/TransferPauseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LN2/A;

# instance fields
.field private final a:Landroid/widget/Button;
.field private b:Z
.field private c:Z
.field private d:Z

# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/TransferPauseController;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX2/TransferPauseController;->b:Z
    iput-boolean v0, p0, LX2/TransferPauseController;->d:Z
    iput-boolean v0, p0, LX2/TransferPauseController;->c:Z

    return-void
.end method

# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX2/TransferPauseController;->b:Z

    if-eqz v0, :cond_pause

    iget-boolean v0, p0, LX2/TransferPauseController;->c:Z

    if-eqz v0, :resume_allowed

    const-string v0, "SnapBridgeTransfer"

    const-string v1, "DIAG_TRANSFER_QUEUE_RESUME_BLOCKED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :resume_allowed

    sget-object v0, LN2/q0;->g:LN2/X;

    invoke-virtual {v0}, LN2/X;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX2/TransferPauseController;->b:Z

    iget-object v1, p0, LX2/TransferPauseController;->a:Landroid/widget/Button;

    const v2, 0x7f1104f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "SnapBridgeTransfer"

    const-string v2, "DIAG_TRANSFER_QUEUE_RESUMED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_pause
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LN2/q0;->g:LN2/X;

    invoke-virtual {v1, p0, v0}, LN2/X;->Z(LN2/A;Z)V

    const-string v1, "SnapBridgeTransfer"

    const-string v2, "DIAG_TRANSFER_QUEUE_PAUSE_REQUEST"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :pause_completed

    const/4 v0, 0x0

    iput-boolean v0, p0, LX2/TransferPauseController;->b:Z
    iput-boolean v0, p0, LX2/TransferPauseController;->d:Z

    iget-object v1, p0, LX2/TransferPauseController;->a:Landroid/widget/Button;

    const v2, 0x7f1104f6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX2/TransferPauseController;->c:Z
    if-eqz v0, :pause_failed_enabled
    const/4 v0, 0x0
    goto :pause_failed_set_enabled
    :pause_failed_enabled
    const/4 v0, 0x1
    :pause_failed_set_enabled
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "SnapBridgeTransfer"

    const-string v1, "DIAG_TRANSFER_QUEUE_PAUSE_FAILED_UI_RESET"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pause_completed
    const/4 v0, 0x1

    iput-boolean v0, p0, LX2/TransferPauseController;->b:Z
    iput-boolean v0, p0, LX2/TransferPauseController;->d:Z

    iget-object v1, p0, LX2/TransferPauseController;->a:Landroid/widget/Button;

    const v2, 0x7f1104f7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX2/TransferPauseController;->c:Z
    if-eqz v0, :manual_pause_enabled
    const/4 v0, 0x0
    goto :manual_pause_set_enabled
    :manual_pause_enabled
    const/4 v0, 0x1
    :manual_pause_set_enabled
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "SnapBridgeTransfer"

    const-string v1, "DIAG_TRANSFER_QUEUE_PAUSED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(Z)V
    .locals 4

    if-eqz p1, :power_resumed

    const/4 v0, 0x1
    iput-boolean v0, p0, LX2/TransferPauseController;->c:Z
    iput-boolean v0, p0, LX2/TransferPauseController;->b:Z

    iget-object v0, p0, LX2/TransferPauseController;->a:Landroid/widget/Button;
    const v1, 0x7f1104f7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    const/4 v2, 0x0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V
    const-string v0, "SnapBridgeTransfer"
    const-string v1, "DIAG_TRANSFER_QUEUE_POWER_PAUSED"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-void

    :power_resumed
    iget-boolean v0, p0, LX2/TransferPauseController;->c:Z
    if-eqz v0, :power_state_unchanged

    const/4 v0, 0x0
    iput-boolean v0, p0, LX2/TransferPauseController;->c:Z
    iget-boolean v1, p0, LX2/TransferPauseController;->d:Z
    if-eqz v1, :power_resume_queue
    const/4 v0, 0x1
    iput-boolean v0, p0, LX2/TransferPauseController;->b:Z
    goto :power_resume_button

    :power_resume_queue
    const/4 v0, 0x0
    iput-boolean v0, p0, LX2/TransferPauseController;->b:Z

    :power_resume_button
    iget-object v0, p0, LX2/TransferPauseController;->a:Landroid/widget/Button;
    iget-boolean v1, p0, LX2/TransferPauseController;->b:Z
    if-eqz v1, :power_resume_text_pause
    const v1, 0x7f1104f7
    goto :power_resume_text_ready

    :power_resume_text_pause
    const v1, 0x7f1104f6

    :power_resume_text_ready
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    const/4 v2, 0x1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V
    const-string v0, "SnapBridgeTransfer"
    const-string v1, "DIAG_TRANSFER_QUEUE_POWER_RESUMED"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :power_state_unchanged
    return-void
.end method
