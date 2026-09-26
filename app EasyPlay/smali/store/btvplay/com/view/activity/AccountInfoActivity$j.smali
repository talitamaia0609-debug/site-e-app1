.class public Lstore/btvplay/com/view/activity/AccountInfoActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/activity/AccountInfoActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/d<",
        "Lf/j/a/e/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lstore/btvplay/com/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$j;->a:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    iget-object p1, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$j;->a:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/AccountInfoActivity;->O0(Lstore/btvplay/com/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "error"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lq/b;Lq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Lf/j/a/e/e/d;",
            ">;",
            "Lq/l<",
            "Lf/j/a/e/e/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lf/j/a/h/i/e;->H()V

    invoke-virtual {p2}, Lq/l;->d()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/d;

    invoke-virtual {p1}, Lf/j/a/e/e/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/e/e/d;

    invoke-virtual {p1}, Lf/j/a/e/e/d;->a()Lf/j/a/e/e/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/e/e/d$a;->a()Ljava/lang/Integer;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$j;->a:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/AccountInfoActivity;->O0(Lstore/btvplay/com/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/j/a/e/e/d;

    invoke-virtual {p2}, Lf/j/a/e/e/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/activity/AccountInfoActivity$j;->a:Lstore/btvplay/com/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/activity/AccountInfoActivity;->O0(Lstore/btvplay/com/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
