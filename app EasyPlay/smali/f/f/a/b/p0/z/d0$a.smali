.class public Lf/f/a/b/p0/z/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/p0/z/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/p0/z/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/y0/w;

.field public final synthetic b:Lf/f/a/b/p0/z/d0;


# direct methods
.method public constructor <init>(Lf/f/a/b/p0/z/d0;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/b/p0/z/d0$a;->b:Lf/f/a/b/p0/z/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/f/a/b/y0/w;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lf/f/a/b/y0/w;-><init>([B)V

    iput-object p1, p0, Lf/f/a/b/p0/z/d0$a;->a:Lf/f/a/b/y0/w;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/y0/i0;Lf/f/a/b/p0/j;Lf/f/a/b/p0/z/e0$d;)V
    .locals 0

    return-void
.end method

.method public b(Lf/f/a/b/y0/x;)V
    .locals 9

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->z()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/x;->N(I)V

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lf/f/a/b/p0/z/d0$a;->a:Lf/f/a/b/y0/w;

    invoke-virtual {p1, v4, v1}, Lf/f/a/b/y0/x;->g(Lf/f/a/b/y0/w;I)V

    iget-object v4, p0, Lf/f/a/b/p0/z/d0$a;->a:Lf/f/a/b/y0/w;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lf/f/a/b/y0/w;->h(I)I

    move-result v4

    iget-object v5, p0, Lf/f/a/b/p0/z/d0$a;->a:Lf/f/a/b/y0/w;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lf/f/a/b/y0/w;->p(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/f/a/b/p0/z/d0$a;->a:Lf/f/a/b/y0/w;

    invoke-virtual {v4, v5}, Lf/f/a/b/y0/w;->p(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lf/f/a/b/p0/z/d0$a;->a:Lf/f/a/b/y0/w;

    invoke-virtual {v4, v5}, Lf/f/a/b/y0/w;->h(I)I

    move-result v4

    iget-object v5, p0, Lf/f/a/b/p0/z/d0$a;->b:Lf/f/a/b/p0/z/d0;

    invoke-static {v5}, Lf/f/a/b/p0/z/d0;->a(Lf/f/a/b/p0/z/d0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lf/f/a/b/p0/z/y;

    new-instance v7, Lf/f/a/b/p0/z/d0$b;

    iget-object v8, p0, Lf/f/a/b/p0/z/d0$a;->b:Lf/f/a/b/p0/z/d0;

    invoke-direct {v7, v8, v4}, Lf/f/a/b/p0/z/d0$b;-><init>(Lf/f/a/b/p0/z/d0;I)V

    invoke-direct {v6, v7}, Lf/f/a/b/p0/z/y;-><init>(Lf/f/a/b/p0/z/x;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lf/f/a/b/p0/z/d0$a;->b:Lf/f/a/b/p0/z/d0;

    invoke-static {v4}, Lf/f/a/b/p0/z/d0;->j(Lf/f/a/b/p0/z/d0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/f/a/b/p0/z/d0$a;->b:Lf/f/a/b/p0/z/d0;

    invoke-static {p1}, Lf/f/a/b/p0/z/d0;->n(Lf/f/a/b/p0/z/d0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lf/f/a/b/p0/z/d0$a;->b:Lf/f/a/b/p0/z/d0;

    invoke-static {p1}, Lf/f/a/b/p0/z/d0;->a(Lf/f/a/b/p0/z/d0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
