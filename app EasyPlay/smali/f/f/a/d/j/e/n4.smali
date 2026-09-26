.class public final Lf/f/a/d/j/e/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/d/u/r<",
        "Lf/f/a/d/d/u/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/j/e/v3;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/v3;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/e/v3;Lf/f/a/d/j/e/g5;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/j/e/n4;-><init>(Lf/f/a/d/j/e/v3;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Lf/f/a/d/d/u/p;I)V
    .locals 1

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v3;->o(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->m(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p7;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0}, Lf/f/a/d/j/e/v3;->b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lf/f/a/d/j/e/p7;->b(Lf/f/a/d/j/e/p8;I)Lf/f/a/d/j/e/o6;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p2}, Lf/f/a/d/j/e/v3;->q(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/x0;

    move-result-object p2

    sget-object v0, Lf/f/a/d/j/e/w3;->F0:Lf/f/a/d/j/e/w3;

    invoke-virtual {p2, p1, v0}, Lf/f/a/d/j/e/x0;->b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->r(Lf/f/a/d/j/e/v3;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->w(Lf/f/a/d/j/e/v3;)V

    return-void
.end method

.method public final synthetic h(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->t(Lf/f/a/d/j/e/v3;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf/f/a/d/j/e/v3;->e(Lf/f/a/d/j/e/v3;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->m(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p7;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p2}, Lf/f/a/d/j/e/v3;->b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/d/j/e/p7;->f(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p2}, Lf/f/a/d/j/e/v3;->q(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/x0;

    move-result-object p2

    sget-object v0, Lf/f/a/d/j/e/w3;->G0:Lf/f/a/d/j/e/w3;

    invoke-virtual {p2, p1, v0}, Lf/f/a/d/j/e/x0;->b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V

    return-void
.end method

.method public final synthetic i(Lf/f/a/d/d/u/p;I)V
    .locals 1

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/e/v3;->g(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public final synthetic j(Lf/f/a/d/d/u/p;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v3;->o(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;

    move-result-object p1

    iput-object p2, p1, Lf/f/a/d/j/e/p8;->e:Ljava/lang/String;

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->m(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p7;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p2}, Lf/f/a/d/j/e/v3;->b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/d/j/e/p7;->a(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p2}, Lf/f/a/d/j/e/v3;->q(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/x0;

    move-result-object p2

    sget-object v0, Lf/f/a/d/j/e/w3;->C0:Lf/f/a/d/j/e/w3;

    invoke-virtual {p2, p1, v0}, Lf/f/a/d/j/e/x0;->b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->r(Lf/f/a/d/j/e/v3;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->s(Lf/f/a/d/j/e/v3;)V

    return-void
.end method

.method public final synthetic k(Lf/f/a/d/d/u/p;I)V
    .locals 1

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/e/v3;->g(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public final synthetic l(Lf/f/a/d/d/u/p;Z)V
    .locals 1

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v3;->o(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->m(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p7;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0}, Lf/f/a/d/j/e/v3;->b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lf/f/a/d/j/e/p7;->c(Lf/f/a/d/j/e/p8;Z)Lf/f/a/d/j/e/o6;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p2}, Lf/f/a/d/j/e/v3;->q(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/x0;

    move-result-object p2

    sget-object v0, Lf/f/a/d/j/e/w3;->H0:Lf/f/a/d/j/e/w3;

    invoke-virtual {p2, p1, v0}, Lf/f/a/d/j/e/x0;->b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->r(Lf/f/a/d/j/e/v3;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->s(Lf/f/a/d/j/e/v3;)V

    return-void
.end method

.method public final synthetic m(Lf/f/a/d/d/u/p;I)V
    .locals 1

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0, p1, p2}, Lf/f/a/d/j/e/v3;->g(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;I)V

    return-void
.end method

.method public final synthetic n(Lf/f/a/d/d/u/p;)V
    .locals 3

    check-cast p1, Lf/f/a/d/d/u/d;

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0}, Lf/f/a/d/j/e/v3;->b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/f/a/d/j/e/v3;->l()Lf/f/a/d/d/v/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/d/v/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0, p1}, Lf/f/a/d/j/e/v3;->f(Lf/f/a/d/j/e/v3;Lf/f/a/d/d/u/d;)V

    iget-object p1, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {p1}, Lf/f/a/d/j/e/v3;->m(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p7;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0}, Lf/f/a/d/j/e/v3;->b(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/p8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/d/j/e/p7;->a(Lf/f/a/d/j/e/p8;)Lf/f/a/d/j/e/o6;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/j/e/n4;->a:Lf/f/a/d/j/e/v3;

    invoke-static {v0}, Lf/f/a/d/j/e/v3;->q(Lf/f/a/d/j/e/v3;)Lf/f/a/d/j/e/x0;

    move-result-object v0

    sget-object v1, Lf/f/a/d/j/e/w3;->B0:Lf/f/a/d/j/e/w3;

    invoke-virtual {v0, p1, v1}, Lf/f/a/d/j/e/x0;->b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V

    return-void
.end method

.method public final bridge synthetic o(Lf/f/a/d/d/u/p;)V
    .locals 0

    check-cast p1, Lf/f/a/d/d/u/d;

    return-void
.end method
