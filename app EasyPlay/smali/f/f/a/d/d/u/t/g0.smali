.class public final Lf/f/a/d/d/u/t/g0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/t/i$j;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/i$j;Lf/f/a/d/d/u/t/i;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/g0;->b:Lf/f/a/d/d/u/t/i$j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/g0;->b:Lf/f/a/d/d/u/t/i$j;

    iget-object v1, v0, Lf/f/a/d/d/u/t/i$j;->e:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i$j;->e(Lf/f/a/d/d/u/t/i$j;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lf/f/a/d/d/u/t/i;->c0(Lf/f/a/d/d/u/t/i;Ljava/util/Set;)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/g0;->b:Lf/f/a/d/d/u/t/i$j;

    iget-object v0, v0, Lf/f/a/d/d/u/t/i$j;->e:Lf/f/a/d/d/u/t/i;

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->p0(Lf/f/a/d/d/u/t/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/d/u/t/g0;->b:Lf/f/a/d/d/u/t/i$j;

    invoke-static {v1}, Lf/f/a/d/d/u/t/i$j;->g(Lf/f/a/d/d/u/t/i$j;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
