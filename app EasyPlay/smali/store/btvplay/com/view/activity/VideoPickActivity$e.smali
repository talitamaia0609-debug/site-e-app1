.class public Lstore/btvplay/com/view/activity/VideoPickActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/j/a/k/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/VideoPickActivity;->i1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/b/p<",
        "Lf/j/a/g/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/j/a/g/c/f;

    invoke-virtual {p0, p1, p2}, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->b(ZLf/j/a/g/c/f;)V

    return-void
.end method

.method public b(ZLf/j/a/g/c/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->P0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->d1(Lstore/btvplay/com/view/activity/VideoPickActivity;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->P0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->e1(Lstore/btvplay/com/view/activity/VideoPickActivity;)I

    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/VideoPickActivity;->S0(Lstore/btvplay/com/view/activity/VideoPickActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->c1(Lstore/btvplay/com/view/activity/VideoPickActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lstore/btvplay/com/view/activity/VideoPickActivity$e;->a:Lstore/btvplay/com/view/activity/VideoPickActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/activity/VideoPickActivity;->R0(Lstore/btvplay/com/view/activity/VideoPickActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
