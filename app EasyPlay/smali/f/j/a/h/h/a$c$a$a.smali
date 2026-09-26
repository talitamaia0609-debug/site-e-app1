.class public Lf/j/a/h/h/a$c$a$a;
.super Lf/f/a/d/d/u/t/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/h/h/a$c$a;


# direct methods
.method public constructor <init>(Lf/j/a/h/h/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/h/a$c$a$a;->a:Lf/j/a/h/h/a$c$a;

    invoke-direct {p0}, Lf/f/a/d/d/u/t/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/j/a/h/h/a$c$a$a;->a:Lf/j/a/h/h/a$c$a;

    iget-object v1, v1, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iget-object v1, v1, Lf/j/a/h/h/a$c;->a:Landroid/content/Context;

    const-class v2, Lstore/btvplay/com/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/j/a/h/h/a$c$a$a;->a:Lf/j/a/h/h/a$c$a;

    iget-object v1, v1, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iget-object v1, v1, Lf/j/a/h/h/a$c;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NSTIJKPlayerSkyActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/j/a/h/h/a$c$a$a;->a:Lf/j/a/h/h/a$c$a;

    iget-object v1, v1, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iget-object v1, v1, Lf/j/a/h/h/a$c;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v1, p0, Lf/j/a/h/h/a$c$a$a;->a:Lf/j/a/h/h/a$c$a;

    iget-object v1, v1, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iget-object v1, v1, Lf/j/a/h/h/a$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lf/j/a/h/h/a$c$a$a;->a:Lf/j/a/h/h/a$c$a;

    iget-object v0, v0, Lf/j/a/h/h/a$c$a;->c:Lf/j/a/h/h/a$c;

    iget-object v0, v0, Lf/j/a/h/h/a$c;->d:Lf/f/a/d/d/u/t/i;

    invoke-virtual {v0, p0}, Lf/f/a/d/d/u/t/i;->X(Lf/f/a/d/d/u/t/i$a;)V

    return-void
.end method
