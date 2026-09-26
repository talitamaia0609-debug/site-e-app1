.class public final Lf/f/a/d/j/j/j;
.super Lf/f/a/d/j/j/v;
.source ""


# instance fields
.field public final synthetic f:Lf/f/a/d/j/j/oa;

.field public final synthetic g:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;Lf/f/a/d/j/j/oa;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/j;->g:Lf/f/a/d/j/j/e0;

    iput-object p2, p0, Lf/f/a/d/j/j/j;->f:Lf/f/a/d/j/j/oa;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/f/a/d/j/j/v;-><init>(Lf/f/a/d/j/j/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/j;->g:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/j/j/j;->f:Lf/f/a/d/j/j/oa;

    invoke-interface {v0, v1}, Lf/f/a/d/j/j/jd;->getCachedAppInstanceId(Lf/f/a/d/j/j/md;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/j/j;->f:Lf/f/a/d/j/j/oa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/j/j/oa;->D1(Landroid/os/Bundle;)V

    return-void
.end method
