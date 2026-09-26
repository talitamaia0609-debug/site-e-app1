.class public Lcom/facebook/appevents/r/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/r/a$c;,
        Lcom/facebook/appevents/r/a$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/r/a;->d(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/r/a$b;
    .locals 2

    new-instance v0, Lcom/facebook/appevents/r/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/r/a$b;-><init>(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;Lcom/facebook/appevents/r/a$a;)V

    return-object v0
.end method

.method public static c(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/r/a$c;
    .locals 2

    new-instance v0, Lcom/facebook/appevents/r/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/r/a$c;-><init>(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/widget/AdapterView;Lcom/facebook/appevents/r/a$a;)V

    return-object v0
.end method

.method public static d(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/appevents/r/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/r/c;->f(Lcom/facebook/appevents/r/g/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_valueToSum"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/appevents/t/b;->f(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string p1, "_is_fb_codeless"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/d/j;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/r/a$a;

    invoke-direct {p2, v0, p0}, Lcom/facebook/appevents/r/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
