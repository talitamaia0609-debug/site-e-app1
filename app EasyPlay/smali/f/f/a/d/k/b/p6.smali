.class public final Lf/f/a/d/k/b/p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lf/f/a/d/k/b/f7;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/f7;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/p6;->c:Lf/f/a/d/k/b/f7;

    iput-object p2, p0, Lf/f/a/d/k/b/p6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "app_id"

    iget-object v2, v0, Lf/f/a/d/k/b/p6;->c:Lf/f/a/d/k/b/f7;

    iget-object v3, v0, Lf/f/a/d/k/b/p6;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Lf/f/a/d/k/b/e3;->h()V

    invoke-virtual {v2}, Lf/f/a/d/k/b/f4;->j()V

    invoke-static {v3}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lf/f/a/d/f/o/s;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lf/f/a/d/f/o/s;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v7}, Lf/f/a/d/k/b/c5;->k()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->c()Lf/f/a/d/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/a/d/k/b/y3;->w()Lf/f/a/d/k/b/w3;

    move-result-object v1

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lf/f/a/d/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v17, Lf/f/a/d/k/b/aa;

    const-string v7, "triggered_timestamp"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, v17

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lf/f/a/d/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v5}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {}, Lf/f/a/d/j/j/e9;->b()Z

    iget-object v5, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v5}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v5

    sget-object v6, Lf/f/a/d/k/b/m3;->I0:Lf/f/a/d/k/b/l3;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v6}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v16

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x0

    move-object v11, v4

    move-object v6, v15

    move v15, v5

    invoke-virtual/range {v7 .. v16}, Lf/f/a/d/k/b/ea;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lf/f/a/d/k/b/t;

    move-result-object v18

    iget-object v5, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v5}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {}, Lf/f/a/d/j/j/e9;->b()Z

    iget-object v5, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v5}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v5

    sget-object v11, Lf/f/a/d/k/b/m3;->I0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v5, v6, v11}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v16

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-virtual/range {v7 .. v16}, Lf/f/a/d/k/b/ea;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lf/f/a/d/k/b/t;

    move-result-object v5

    iget-object v7, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v7}, Lf/f/a/d/k/b/c5;->G()Lf/f/a/d/k/b/ea;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "expired_event_name"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "expired_event_params"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {}, Lf/f/a/d/j/j/e9;->b()Z

    iget-object v11, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v11}, Lf/f/a/d/k/b/c5;->z()Lf/f/a/d/k/b/f;

    move-result-object v11

    sget-object v12, Lf/f/a/d/k/b/m3;->I0:Lf/f/a/d/k/b/l3;

    invoke-virtual {v11, v6, v12}, Lf/f/a/d/k/b/f;->w(Ljava/lang/String;Lf/f/a/d/k/b/l3;)Z

    move-result v16

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-virtual/range {v7 .. v16}, Lf/f/a/d/k/b/ea;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lf/f/a/d/k/b/t;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lf/f/a/d/k/b/b;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "trigger_timeout"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object v7, v6

    move-object v9, v4

    move-object/from16 v10, v17

    move-object v15, v5

    move-wide/from16 v16, v19

    move-wide/from16 v19, v22

    invoke-direct/range {v7 .. v21}, Lf/f/a/d/k/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/k/b/aa;JZLjava/lang/String;Lf/f/a/d/k/b/t;JLf/f/a/d/k/b/t;JLf/f/a/d/k/b/t;)V

    iget-object v1, v2, Lf/f/a/d/k/b/w5;->a:Lf/f/a/d/k/b/c5;

    invoke-virtual {v1}, Lf/f/a/d/k/b/c5;->R()Lf/f/a/d/k/b/u8;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf/f/a/d/k/b/u8;->M(Lf/f/a/d/k/b/b;)V

    :catch_0
    return-void
.end method
