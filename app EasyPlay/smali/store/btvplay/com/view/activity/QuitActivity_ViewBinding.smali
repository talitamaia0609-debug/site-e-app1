.class public Lstore/btvplay/com/view/activity/QuitActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lstore/btvplay/com/view/activity/QuitActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/QuitActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/QuitActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a011d

    const-string v2, "field \'btn_save\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lstore/btvplay/com/view/activity/QuitActivity;->btn_save:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a040e

    const-string v2, "field \'ll_yes_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Le/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lstore/btvplay/com/view/activity/QuitActivity;->ll_yes_button_main_layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lstore/btvplay/com/view/activity/QuitActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/QuitActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lstore/btvplay/com/view/activity/QuitActivity_ViewBinding;->b:Lstore/btvplay/com/view/activity/QuitActivity;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/QuitActivity;->btn_save:Landroid/widget/TextView;

    iput-object v1, v0, Lstore/btvplay/com/view/activity/QuitActivity;->ll_yes_button_main_layout:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
