.class public Lf/c/a/n/k/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/n/k/h/f$e;,
        Lf/c/a/n/k/h/f$b;,
        Lf/c/a/n/k/h/f$d;,
        Lf/c/a/n/k/h/f$c;
    }
.end annotation


# instance fields
.field public final a:Lf/c/a/n/k/h/f$c;

.field public final b:Lf/c/a/l/a;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Lf/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/e<",
            "Lf/c/a/l/a;",
            "Lf/c/a/l/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/c/a/n/k/h/f$b;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/a/n/k/h/f$c;Lf/c/a/l/a;II)V
    .locals 1

    invoke-static {p1}, Lf/c/a/g;->i(Landroid/content/Context;)Lf/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/g;->l()Lf/c/a/n/i/n/c;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Lf/c/a/n/k/h/f;->c(Landroid/content/Context;Lf/c/a/l/a;IILf/c/a/n/i/n/c;)Lf/c/a/e;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lf/c/a/n/k/h/f;-><init>(Lf/c/a/n/k/h/f$c;Lf/c/a/l/a;Landroid/os/Handler;Lf/c/a/e;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/n/k/h/f$c;Lf/c/a/l/a;Landroid/os/Handler;Lf/c/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/k/h/f$c;",
            "Lf/c/a/l/a;",
            "Landroid/os/Handler;",
            "Lf/c/a/e<",
            "Lf/c/a/l/a;",
            "Lf/c/a/l/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/n/k/h/f;->d:Z

    iput-boolean v0, p0, Lf/c/a/n/k/h/f;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lf/c/a/n/k/h/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/c/a/n/k/h/f$d;-><init>(Lf/c/a/n/k/h/f;Lf/c/a/n/k/h/f$a;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lf/c/a/n/k/h/f;->a:Lf/c/a/n/k/h/f$c;

    iput-object p2, p0, Lf/c/a/n/k/h/f;->b:Lf/c/a/l/a;

    iput-object p3, p0, Lf/c/a/n/k/h/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lf/c/a/n/k/h/f;->f:Lf/c/a/e;

    return-void
.end method

.method public static c(Landroid/content/Context;Lf/c/a/l/a;IILf/c/a/n/i/n/c;)Lf/c/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/a/l/a;",
            "II",
            "Lf/c/a/n/i/n/c;",
            ")",
            "Lf/c/a/e<",
            "Lf/c/a/l/a;",
            "Lf/c/a/l/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/a/n/k/h/h;

    invoke-direct {v0, p4}, Lf/c/a/n/k/h/h;-><init>(Lf/c/a/n/i/n/c;)V

    new-instance p4, Lf/c/a/n/k/h/g;

    invoke-direct {p4}, Lf/c/a/n/k/h/g;-><init>()V

    invoke-static {}, Lf/c/a/n/k/a;->b()Lf/c/a/n/b;

    move-result-object v1

    invoke-static {p0}, Lf/c/a/g;->u(Landroid/content/Context;)Lf/c/a/j;

    move-result-object p0

    const-class v2, Lf/c/a/l/a;

    invoke-virtual {p0, p4, v2}, Lf/c/a/j;->w(Lf/c/a/n/j/l;Ljava/lang/Class;)Lf/c/a/j$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/a/j$c;->c(Ljava/lang/Object;)Lf/c/a/j$c$a;

    move-result-object p0

    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/c/a/j$c$a;->a(Ljava/lang/Class;)Lf/c/a/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf/c/a/e;->s(Lf/c/a/n/b;)Lf/c/a/e;

    invoke-virtual {p0, v0}, Lf/c/a/e;->h(Lf/c/a/n/e;)Lf/c/a/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/c/a/e;->r(Z)Lf/c/a/e;

    sget-object p1, Lf/c/a/n/i/b;->e:Lf/c/a/n/i/b;

    invoke-virtual {p0, p1}, Lf/c/a/e;->i(Lf/c/a/n/i/b;)Lf/c/a/e;

    invoke-virtual {p0, p2, p3}, Lf/c/a/e;->o(II)Lf/c/a/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/n/k/h/f;->h()V

    iget-object v0, p0, Lf/c/a/n/k/h/f;->g:Lf/c/a/n/k/h/f$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/c/a/g;->g(Lf/c/a/r/h/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/n/k/h/f;->g:Lf/c/a/n/k/h/f$b;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/n/k/h/f;->h:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lf/c/a/n/k/h/f;->g:Lf/c/a/n/k/h/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/n/k/h/f$b;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lf/c/a/n/k/h/f;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/n/k/h/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/n/k/h/f;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/n/k/h/f;->b:Lf/c/a/l/a;

    invoke-virtual {v2}, Lf/c/a/l/a;->h()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lf/c/a/n/k/h/f;->b:Lf/c/a/l/a;

    invoke-virtual {v2}, Lf/c/a/l/a;->a()V

    new-instance v2, Lf/c/a/n/k/h/f$b;

    iget-object v3, p0, Lf/c/a/n/k/h/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Lf/c/a/n/k/h/f;->b:Lf/c/a/l/a;

    invoke-virtual {v4}, Lf/c/a/l/a;->d()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lf/c/a/n/k/h/f$b;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Lf/c/a/n/k/h/f;->f:Lf/c/a/e;

    new-instance v1, Lf/c/a/n/k/h/f$e;

    invoke-direct {v1}, Lf/c/a/n/k/h/f$e;-><init>()V

    invoke-virtual {v0, v1}, Lf/c/a/e;->q(Lf/c/a/n/c;)Lf/c/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/c/a/e;->l(Lf/c/a/r/h/j;)Lf/c/a/r/h/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lf/c/a/n/k/h/f$b;)V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/n/k/h/f;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/n/k/h/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/n/k/h/f;->g:Lf/c/a/n/k/h/f$b;

    iput-object p1, p0, Lf/c/a/n/k/h/f;->g:Lf/c/a/n/k/h/f$b;

    iget-object v2, p0, Lf/c/a/n/k/h/f;->a:Lf/c/a/n/k/h/f$c;

    invoke-static {p1}, Lf/c/a/n/k/h/f$b;->j(Lf/c/a/n/k/h/f$b;)I

    move-result p1

    invoke-interface {v2, p1}, Lf/c/a/n/k/h/f$c;->a(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/c/a/n/k/h/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/n/k/h/f;->e:Z

    invoke-virtual {p0}, Lf/c/a/n/k/h/f;->d()V

    return-void
.end method

.method public f(Lf/c/a/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/a/n/k/h/f;->f:Lf/c/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/c/a/n/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lf/c/a/e;->t([Lf/c/a/n/g;)Lf/c/a/e;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/n/k/h/f;->f:Lf/c/a/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Transformation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/n/k/h/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/n/k/h/f;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/n/k/h/f;->h:Z

    invoke-virtual {p0}, Lf/c/a/n/k/h/f;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/n/k/h/f;->d:Z

    return-void
.end method
