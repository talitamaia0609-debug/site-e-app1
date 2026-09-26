.class public Lstore/btvplay/com/view/activity/QuitActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstore/btvplay/com/view/activity/QuitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lstore/btvplay/com/view/activity/QuitActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/QuitActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->c:Lstore/btvplay/com/view/activity/QuitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "3"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    const p2, 0x7f080329

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->c:Lstore/btvplay/com/view/activity/QuitActivity;

    iget-object p2, p1, Lstore/btvplay/com/view/activity/QuitActivity;->btn_save:Landroid/widget/TextView;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/QuitActivity;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060258

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    iget-object p2, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->c:Lstore/btvplay/com/view/activity/QuitActivity;

    invoke-virtual {p2}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080417

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->b:Landroid/view/View;

    const p2, 0x7f08032a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/QuitActivity$a;->c:Lstore/btvplay/com/view/activity/QuitActivity;

    iget-object p2, p1, Lstore/btvplay/com/view/activity/QuitActivity;->btn_save:Landroid/widget/TextView;

    iget-object p1, p1, Lstore/btvplay/com/view/activity/QuitActivity;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600d3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method
