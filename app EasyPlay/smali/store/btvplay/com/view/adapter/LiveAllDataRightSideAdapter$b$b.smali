.class public Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->s0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Lf/j/a/i/p/e;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/i/p/e;->B0(Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object p1, p1, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/activity/LiveAllDataSingleActivity;->G1()V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b$a;

    invoke-direct {v0, p0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b$a;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/j/a/k/d/a/a;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/j/a/k/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00bd

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00bc

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a07c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->g:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object v0, v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;->f0(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b$b;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b$b;

    invoke-direct {v0, p0, p1}, Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b$b;-><init>(Lstore/btvplay/com/view/adapter/LiveAllDataRightSideAdapter$b$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
