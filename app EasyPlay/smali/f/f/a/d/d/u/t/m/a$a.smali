.class public final Lf/f/a/d/d/u/t/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/t/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/u/t/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/d/u/t/m/a;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/m/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/u/t/m/a;Lf/f/a/d/d/u/t/m/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/u/t/m/a$a;-><init>(Lf/f/a/d/d/u/t/m/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-static {v0}, Lf/f/a/d/d/u/t/m/a;->c1(Lf/f/a/d/d/u/t/m/a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-static {v0}, Lf/f/a/d/d/u/t/m/a;->U0(Lf/f/a/d/d/u/t/m/a;)Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/m/a;->R0(Lf/f/a/d/d/u/t/m/a;Z)Z

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-static {v0}, Lf/f/a/d/d/u/t/m/a;->Z0(Lf/f/a/d/d/u/t/m/a;)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-static {v0}, Lf/f/a/d/d/u/t/m/a;->b1(Lf/f/a/d/d/u/t/m/a;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-static {v0}, Lf/f/a/d/d/u/t/m/a;->V0(Lf/f/a/d/d/u/t/m/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-static {v0}, Lf/f/a/d/d/u/t/m/a;->b1(Lf/f/a/d/d/u/t/m/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-static {v0}, Lf/f/a/d/d/u/t/m/a;->d1(Lf/f/a/d/d/u/t/m/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/m/a$a;->a:Lf/f/a/d/d/u/t/m/a;

    invoke-virtual {v1}, Ld/a/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/f/a/d/d/u/m;->cast_expanded_controller_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
