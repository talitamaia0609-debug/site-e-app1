.class public Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;
.super Ld/k/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment$a;
    }
.end annotation


# instance fields
.field public Z:Lbutterknife/Unbinder;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public btSavePassword:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public c0:Ljava/lang/String;

.field public d0:Landroid/content/Context;

.field public e0:Lf/j/a/i/p/e;

.field public tvConfirmPassword:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNewPassword:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvOldPassword:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/k/a/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->a0:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->b0:Ljava/lang/String;

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->c0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/k/a/d;->B0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/k/a/d;->y()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0104

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->Z:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->W1()V

    return-object p1
.end method

.method public I0()V
    .locals 1

    invoke-super {p0}, Ld/k/a/d;->I0()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->Z:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public J0()V
    .locals 0

    invoke-super {p0}, Ld/k/a/d;->J0()V

    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvOldPassword:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvConfirmPassword:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvNewPassword:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1201e4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v0

    :cond_7
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1201eb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    return v0
.end method

.method public final W1()V
    .locals 3

    invoke-virtual {p0}, Ld/k/a/d;->C()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    new-instance v0, Lf/j/a/i/p/e;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->e0:Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvOldPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->a0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->b0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->c0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvOldPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvOldPassword:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    new-instance p3, Lf/j/a/i/p/e;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    invoke-direct {p3, v0}, Lf/j/a/i/p/e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Lf/j/a/i/p/e;->M0(I)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/j/a/i/p/g;

    invoke-virtual {v5}, Lf/j/a/i/p/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lf/j/a/i/p/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lf/j/a/i/p/g;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final Y1(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203ed

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12050b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->U1()V

    return-void
.end method

.method public onViewClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvOldPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->a0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->b0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->tvConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->c0:Ljava/lang/String;

    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "username"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->a0:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->X1(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->b0:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->V1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->b0:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->c0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->e0:Lf/j/a/i/p/e;

    iget-object v2, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->b0:Ljava/lang/String;

    iget-object v3, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    invoke-static {v3}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lf/j/a/i/p/e;->d2(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->Y1(Z)V

    invoke-virtual {p0}, Ld/k/a/d;->r()Ld/k/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1203e8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->d0:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/k/a/d;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1202a0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p0}, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment;->U1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public y0(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Ld/k/a/d;->y0(Landroid/content/Context;)V

    instance-of v0, p1, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lstore/btvplay/com/view/fragment/ParentalControlSettingFragment$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
