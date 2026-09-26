.class public Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/APPInPurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/BillingDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lf/j/a/k/b/d;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Landroid/app/Activity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lstore/btvplay/com/model/pojo/BillingDeviceInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->b:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a00f8

    if-eq p1, v2, :cond_1

    const v0, 0x7f0a0101

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->f(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->g(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    const-string v0, "Please select any device to activate."

    invoke-static {p1, v0}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->h(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->h()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {v1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Njh0&$@ZH098GP"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Vu6HilnbLo63"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/j/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/h/i/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->o(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/j/b;

    move-result-object v0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->h()I

    move-result v3

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->g(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->l(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->k(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lf/j/a/j/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->l:Lstore/btvplay/com/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity;->d(Lstore/btvplay/com/view/activity/APPInPurchaseActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00cb

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00ca

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a00f8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->f:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a053a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a07b5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->d:Landroid/widget/TextView;

    const-string v0, "Devices List"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p1, Lf/j/a/k/b/d;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lf/j/a/k/b/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->j:Lf/j/a/k/b/d;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->e:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c$a;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;->f:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c$a;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c$a;-><init>(Lstore/btvplay/com/view/activity/APPInPurchaseActivity$c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
