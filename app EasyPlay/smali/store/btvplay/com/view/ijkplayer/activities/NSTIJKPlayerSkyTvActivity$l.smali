.class public Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a010e

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a012a

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->u2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->r1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    :goto_0
    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->q1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S:Lf/j/a/i/p/e;

    invoke-virtual {p1}, Lf/j/a/i/p/e;->r0()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T2(Ljava/lang/String;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->R1(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lf/j/a/k/b/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->t()V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->P2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b2(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lf/j/a/k/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/k/d/a/a;->w()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf/j/a/h/i/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00bd

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00bc

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->b:Landroid/widget/TextView;

    const p1, 0x7f0a010e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0a040e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a07c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->b:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    new-instance v0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;

    iget-object v1, p0, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;-><init>(Lstore/btvplay/com/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
