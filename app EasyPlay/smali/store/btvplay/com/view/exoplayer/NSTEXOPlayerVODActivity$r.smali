.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->a2(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Ljava/lang/String;Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput p4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->d:I

    iput-object p5, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->e:Ljava/lang/String;

    iput p6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->f:I

    iput-object p7, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->g:Ljava/lang/String;

    iput-object p8, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->h:Ljava/lang/String;

    iput p9, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Lf/j/a/i/f;

    invoke-direct {p1}, Lf/j/a/i/f;-><init>()V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->d1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->d:I

    iget-object v2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->c:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {v2}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->p1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;II)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/i/f;

    invoke-virtual {p1}, Lf/j/a/i/f;->M()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->y1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v4, v4, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0:Landroid/net/Uri;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->x(Ljava/lang/String;)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->d:I

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->C(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->E(Ljava/lang/String;)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->i:I

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->p(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->f:I

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->F(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->y(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lf/j/a/k/e/a;->D(J)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->z(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->A(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf/j/a/k/e/a;->s(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->B(Z)Z

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput v3, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    iput-boolean v3, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->W0:Z

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lf/j/a/k/e/a;->o(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->u(Z)Lf/j/a/k/e/a;

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->A1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    :cond_3
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$r;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r0:Ld/a/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
