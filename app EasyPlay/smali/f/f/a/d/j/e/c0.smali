.class public final Lf/f/a/d/j/e/c0;
.super Lf/f/a/d/d/u/t/l/a;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lf/f/a/d/d/u/t/b;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/view/View;

.field public final f:Lf/f/a/d/d/u/t/c;

.field public final g:Lf/f/a/d/d/u/t/k/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lf/f/a/d/d/u/t/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/d/u/t/l/a;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/c0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lf/f/a/d/j/e/c0;->c:Lf/f/a/d/d/u/t/b;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lf/f/a/d/j/e/c0;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lf/f/a/d/j/e/c0;->e:Landroid/view/View;

    invoke-static {p2}, Lf/f/a/d/d/u/b;->i(Landroid/content/Context;)Lf/f/a/d/d/u/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf/f/a/d/d/u/b;->b()Lf/f/a/d/d/u/c;

    move-result-object p3

    invoke-virtual {p3}, Lf/f/a/d/d/u/c;->p()Lf/f/a/d/d/u/t/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf/f/a/d/d/u/t/a;->x()Lf/f/a/d/d/u/t/c;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lf/f/a/d/j/e/c0;->f:Lf/f/a/d/d/u/t/c;

    new-instance p1, Lf/f/a/d/d/u/t/k/b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/f/a/d/d/u/t/k/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/f/a/d/j/e/c0;->g:Lf/f/a/d/d/u/t/k/b;

    return-void
.end method

.method public static synthetic g(Lf/f/a/d/j/e/c0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/c0;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lf/f/a/d/j/e/c0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/j/e/c0;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/j/e/c0;->i()V

    return-void
.end method

.method public final e(Lf/f/a/d/d/u/d;)V
    .locals 1

    invoke-super {p0, p1}, Lf/f/a/d/d/u/t/l/a;->e(Lf/f/a/d/d/u/d;)V

    iget-object p1, p0, Lf/f/a/d/j/e/c0;->g:Lf/f/a/d/d/u/t/k/b;

    new-instance v0, Lf/f/a/d/j/e/e0;

    invoke-direct {v0, p0}, Lf/f/a/d/j/e/e0;-><init>(Lf/f/a/d/j/e/c0;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/d/u/t/k/b;->d(Lf/f/a/d/d/u/t/k/a;)V

    invoke-virtual {p0}, Lf/f/a/d/j/e/c0;->j()V

    invoke-virtual {p0}, Lf/f/a/d/j/e/c0;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/e/c0;->g:Lf/f/a/d/d/u/t/k/b;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/k/b;->b()V

    invoke-virtual {p0}, Lf/f/a/d/j/e/c0;->j()V

    invoke-super {p0}, Lf/f/a/d/d/u/t/l/a;->f()V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/l/a;->b()Lf/f/a/d/d/u/t/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/f/a/d/j/e/c0;->f:Lf/f/a/d/d/u/t/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->E()Lf/f/a/d/d/l;

    move-result-object v2

    iget-object v3, p0, Lf/f/a/d/j/e/c0;->c:Lf/f/a/d/d/u/t/b;

    invoke-virtual {v1, v2, v3}, Lf/f/a/d/d/u/t/c;->b(Lf/f/a/d/d/l;Lf/f/a/d/d/u/t/b;)Lf/f/a/d/f/n/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/f/a/d/f/n/a;->x()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/f/a/d/f/n/a;->x()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/e;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/j/e/c0;->j()V

    return-void

    :cond_3
    iget-object v1, p0, Lf/f/a/d/j/e/c0;->g:Lf/f/a/d/d/u/t/k/b;

    invoke-virtual {v1, v0}, Lf/f/a/d/d/u/t/k/b;->e(Landroid/net/Uri;)Z

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf/f/a/d/j/e/c0;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/c0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/f/a/d/j/e/c0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf/f/a/d/j/e/c0;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/f/a/d/j/e/c0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
