.class public final Lf/f/a/d/j/j/x;
.super Lf/f/a/d/j/j/v;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lf/f/a/d/j/j/d0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/d0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/j/j/x;->g:Lf/f/a/d/j/j/d0;

    iput-object p2, p0, Lf/f/a/d/j/j/x;->f:Landroid/app/Activity;

    iget-object p1, p1, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/f/a/d/j/j/v;-><init>(Lf/f/a/d/j/j/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/j/j/x;->g:Lf/f/a/d/j/j/d0;

    iget-object v0, v0, Lf/f/a/d/j/j/d0;->b:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->m(Lf/f/a/d/j/j/e0;)Lf/f/a/d/j/j/jd;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/j/j/x;->f:Landroid/app/Activity;

    invoke-static {v1}, Lf/f/a/d/g/b;->G2(Ljava/lang/Object;)Lf/f/a/d/g/a;

    move-result-object v1

    iget-wide v2, p0, Lf/f/a/d/j/j/v;->c:J

    invoke-interface {v0, v1, v2, v3}, Lf/f/a/d/j/j/jd;->onActivityStarted(Lf/f/a/d/g/a;J)V

    return-void
.end method
