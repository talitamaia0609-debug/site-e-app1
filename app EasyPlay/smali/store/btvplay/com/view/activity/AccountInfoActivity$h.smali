.class public Lstore/btvplay/com/view/activity/AccountInfoActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/AccountInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lstore/btvplay/com/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    const v1, 0x7f130005

    invoke-direct {p1, v0, v1}, Ld/a/k/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/b$a;->q(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/k/b$a;->h(Ljava/lang/CharSequence;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/activity/AccountInfoActivity$h$b;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/AccountInfoActivity$h$b;-><init>(Lstore/btvplay/com/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$h;->b:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lstore/btvplay/com/view/activity/AccountInfoActivity$h$a;

    invoke-direct {v1, p0}, Lstore/btvplay/com/view/activity/AccountInfoActivity$h$a;-><init>(Lstore/btvplay/com/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, Ld/a/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ld/a/k/b$a;

    invoke-virtual {p1}, Ld/a/k/b$a;->s()Ld/a/k/b;

    return-void
.end method
