.class public Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->n2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;


# direct methods
.method public constructor <init>(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput-object p2, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->b:Ljava/lang/String;

    iput-object p3, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->c:Ljava/lang/String;

    iput-object p4, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->d:Ljava/lang/String;

    iput-object p5, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->e:Landroid/content/Context;

    iput p6, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->f:I

    iput-object p7, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->g:Ljava/lang/String;

    iput-object p8, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->h:Ljava/lang/String;

    iput p9, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->z1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->Q0:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v1, v1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance p1, Lf/j/a/i/f;

    invoke-direct {p1}, Lf/j/a/i/f;-><init>()V

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->e1:I

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->e:Landroid/content/Context;

    invoke-static {v1}, Lf/j/a/i/p/l;->z(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->p1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;II)Ljava/util/ArrayList;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->x(Ljava/lang/String;)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget v0, v0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->e1:I

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->C(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget-object v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->E(Ljava/lang/String;)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->i:I

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->p(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    iget v0, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->f:I

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->F(I)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->y(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->z(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lf/j/a/k/e/a;->D(J)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->A(Z)Lf/j/a/k/e/a;

    invoke-static {}, Lf/j/a/k/e/a;->f()Lf/j/a/k/e/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/j/a/k/e/a;->s(Z)Lf/j/a/k/e/a;

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput v0, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->U0:I

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iput-boolean v0, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->W0:Z

    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    invoke-static {p1}, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->A1(Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;)V

    :cond_1
    iget-object p1, p0, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity$p;->j:Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;

    iget-object p1, p1, Lstore/btvplay/com/view/exoplayer/NSTEXOPlayerVODActivity;->r0:Ld/a/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
