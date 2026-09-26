.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->w(Z)Lf/j/a/k/e/a;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->X0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3fac58bd

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x35fe0189

    if-eq v2, v3, :cond_1

    const v3, 0x3b387df1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "recording"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "series"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "movies"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "."

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0:Landroid/net/Uri;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->D1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/util/List;

    move-result-object v4

    iget v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->d1:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0:Landroid/net/Uri;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->D1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lstore/btvplay/com/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->C(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->D1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->n(Ljava/util/List;)Lf/j/a/k/e/a;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->B1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v4}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->C1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget v6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->b:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/i/f;

    invoke-virtual {v4}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->d1:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0:Landroid/net/Uri;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->C1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/i/f;

    invoke-virtual {v2}, Lf/j/a/i/f;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/h/i/e;->Q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->C(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->C1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->m(Ljava/util/ArrayList;)Lf/j/a/k/e/a;

    :goto_3
    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->b1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v3, v3, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->a1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->x(Ljava/lang/String;)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lf/j/a/k/e/a;->D(J)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v2, v2, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->E(Ljava/lang/String;)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->b:I

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->p(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->R0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf/j/a/k/e/a;->F(I)Lf/j/a/k/e/a;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    iput-boolean v1, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->W0:Z

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf/j/a/k/e/a;->z(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/j/a/k/e/a;->u(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf/j/a/k/e/a;->t(Z)Lf/j/a/k/e/a;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$u;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v0}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->A1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    return-void
.end method
