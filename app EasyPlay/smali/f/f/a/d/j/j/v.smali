.class public abstract Lf/f/a/d/j/j/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final synthetic e:Lf/f/a/d/j/j/e0;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/e0;Z)V
    .locals 2

    iput-object p1, p0, Lf/f/a/d/j/j/v;->e:Lf/f/a/d/j/j/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/f/a/d/j/j/e0;->b:Lf/f/a/d/f/s/e;

    invoke-interface {v0}, Lf/f/a/d/f/s/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/d/j/j/v;->b:J

    iget-object p1, p1, Lf/f/a/d/j/j/e0;->b:Lf/f/a/d/f/s/e;

    invoke-interface {p1}, Lf/f/a/d/f/s/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/d/j/j/v;->c:J

    iput-boolean p2, p0, Lf/f/a/d/j/j/v;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/j/j/v;->e:Lf/f/a/d/j/j/e0;

    invoke-static {v0}, Lf/f/a/d/j/j/e0;->f(Lf/f/a/d/j/j/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/j/j/v;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/j/j/v;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/f/a/d/j/j/v;->e:Lf/f/a/d/j/j/e0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lf/f/a/d/j/j/v;->d:Z

    invoke-static {v1, v0, v2, v3}, Lf/f/a/d/j/j/e0;->g(Lf/f/a/d/j/j/e0;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lf/f/a/d/j/j/v;->b()V

    return-void
.end method
