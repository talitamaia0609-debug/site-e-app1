.class public final Lf/f/a/d/j/e/s0;
.super Lf/f/a/d/d/u/t/l/a;
.source ""

# interfaces
.implements Lf/f/a/d/d/u/t/i$e;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lf/f/a/d/d/u/t/l/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lf/f/a/d/d/u/t/l/c;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/u/t/l/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/s0;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lf/f/a/d/j/e/s0;->c:Lf/f/a/d/d/u/t/l/c;

    invoke-virtual {p0}, Lf/f/a/d/j/e/s0;->g()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s0;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/s0;->g()V

    return-void
.end method

.method public final e(Lf/f/a/d/d/u/d;)V
    .locals 2

    invoke-super {p0, p1}, Lf/f/a/d/d/u/t/l/a;->e(Lf/f/a/d/d/u/d;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lf/f/a/d/d/u/t/i;->c(Lf/f/a/d/d/u/t/i$e;J)Z

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/j/e/s0;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f/a/d/d/u/t/i;->P(Lf/f/a/d/d/u/t/i$e;)V

    :cond_0
    invoke-super {p0}, Lf/f/a/d/d/u/t/l/a;->f()V

    invoke-virtual {p0}, Lf/f/a/d/j/e/s0;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/d/j/e/s0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lf/f/a/d/j/e/s0;->c:Lf/f/a/d/d/u/t/l/c;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/f/a/d/d/u/t/l/c;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/f/a/d/j/e/s0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/f/a/d/d/u/m;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
