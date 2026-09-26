.class public final Lf/f/a/b/t0/t;
.super Lf/f/a/b/t0/l;
.source ""

# interfaces
.implements Lf/f/a/b/t0/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/t0/t$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Lf/f/a/b/x0/m$a;

.field public final i:Lf/f/a/b/p0/k;

.field public final j:Lf/f/a/b/x0/c0;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public n:J

.field public o:Z

.field public p:Lf/f/a/b/x0/k0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/p0/k;Lf/f/a/b/x0/c0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/t0/l;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/t;->g:Landroid/net/Uri;

    iput-object p2, p0, Lf/f/a/b/t0/t;->h:Lf/f/a/b/x0/m$a;

    iput-object p3, p0, Lf/f/a/b/t0/t;->i:Lf/f/a/b/p0/k;

    iput-object p4, p0, Lf/f/a/b/t0/t;->j:Lf/f/a/b/x0/c0;

    iput-object p5, p0, Lf/f/a/b/t0/t;->k:Ljava/lang/String;

    iput p6, p0, Lf/f/a/b/t0/t;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/f/a/b/t0/t;->n:J

    iput-object p7, p0, Lf/f/a/b/t0/t;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/p0/k;Lf/f/a/b/x0/c0;Ljava/lang/String;ILjava/lang/Object;Lf/f/a/b/t0/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lf/f/a/b/t0/t;-><init>(Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/p0/k;Lf/f/a/b/x0/c0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/t0/v$a;Lf/f/a/b/x0/e;J)Lf/f/a/b/t0/u;
    .locals 10

    iget-object p3, p0, Lf/f/a/b/t0/t;->h:Lf/f/a/b/x0/m$a;

    invoke-interface {p3}, Lf/f/a/b/x0/m$a;->a()Lf/f/a/b/x0/m;

    move-result-object v2

    iget-object p3, p0, Lf/f/a/b/t0/t;->p:Lf/f/a/b/x0/k0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lf/f/a/b/x0/m;->c(Lf/f/a/b/x0/k0;)V

    :cond_0
    new-instance p3, Lf/f/a/b/t0/s;

    iget-object v1, p0, Lf/f/a/b/t0/t;->g:Landroid/net/Uri;

    iget-object p4, p0, Lf/f/a/b/t0/t;->i:Lf/f/a/b/p0/k;

    invoke-interface {p4}, Lf/f/a/b/p0/k;->a()[Lf/f/a/b/p0/h;

    move-result-object v3

    iget-object v4, p0, Lf/f/a/b/t0/t;->j:Lf/f/a/b/x0/c0;

    invoke-virtual {p0, p1}, Lf/f/a/b/t0/l;->j(Lf/f/a/b/t0/v$a;)Lf/f/a/b/t0/w$a;

    move-result-object v5

    iget-object v8, p0, Lf/f/a/b/t0/t;->k:Ljava/lang/String;

    iget v9, p0, Lf/f/a/b/t0/t;->l:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lf/f/a/b/t0/s;-><init>(Landroid/net/Uri;Lf/f/a/b/x0/m;[Lf/f/a/b/p0/h;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/s$c;Lf/f/a/b/x0/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public f(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lf/f/a/b/t0/t;->n:J

    :cond_0
    iget-wide v0, p0, Lf/f/a/b/t0/t;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lf/f/a/b/t0/t;->o:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/t0/t;->q(JZ)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lf/f/a/b/t0/u;)V
    .locals 0

    check-cast p1, Lf/f/a/b/t0/s;

    invoke-virtual {p1}, Lf/f/a/b/t0/s;->O()V

    return-void
.end method

.method public n(Lf/f/a/b/x0/k0;)V
    .locals 2

    iput-object p1, p0, Lf/f/a/b/t0/t;->p:Lf/f/a/b/x0/k0;

    iget-wide v0, p0, Lf/f/a/b/t0/t;->n:J

    iget-boolean p1, p0, Lf/f/a/b/t0/t;->o:Z

    invoke-virtual {p0, v0, v1, p1}, Lf/f/a/b/t0/t;->q(JZ)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q(JZ)V
    .locals 6

    iput-wide p1, p0, Lf/f/a/b/t0/t;->n:J

    iput-boolean p3, p0, Lf/f/a/b/t0/t;->o:Z

    new-instance p1, Lf/f/a/b/t0/b0;

    iget-wide v1, p0, Lf/f/a/b/t0/t;->n:J

    iget-boolean v3, p0, Lf/f/a/b/t0/t;->o:Z

    iget-object v5, p0, Lf/f/a/b/t0/t;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/t0/b0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/t0/l;->o(Lf/f/a/b/j0;Ljava/lang/Object;)V

    return-void
.end method
