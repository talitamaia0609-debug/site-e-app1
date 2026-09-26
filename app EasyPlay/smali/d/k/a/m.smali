.class public abstract Ld/k/a/m;
.super Ld/a0/a/a;
.source ""


# instance fields
.field public final b:Ld/k/a/i;

.field public c:Ld/k/a/p;

.field public d:Ld/k/a/d;


# direct methods
.method public constructor <init>(Ld/k/a/i;)V
    .locals 1

    invoke-direct {p0}, Ld/a0/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/m;->c:Ld/k/a/p;

    iput-object v0, p0, Ld/k/a/m;->d:Ld/k/a/d;

    iput-object p1, p0, Ld/k/a/m;->b:Ld/k/a/i;

    return-void
.end method

.method public static u(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ld/k/a/m;->c:Ld/k/a/p;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/k/a/m;->b:Ld/k/a/i;

    invoke-virtual {p1}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/m;->c:Ld/k/a/p;

    :cond_0
    iget-object p1, p0, Ld/k/a/m;->c:Ld/k/a/p;

    check-cast p3, Ld/k/a/d;

    invoke-virtual {p1, p3}, Ld/k/a/p;->i(Ld/k/a/d;)Ld/k/a/p;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Ld/k/a/m;->c:Ld/k/a/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/k/a/p;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/k/a/m;->c:Ld/k/a/p;

    :cond_0
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/k/a/m;->c:Ld/k/a/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/k/a/m;->b:Ld/k/a/i;

    invoke-virtual {v0}, Ld/k/a/i;->a()Ld/k/a/p;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/m;->c:Ld/k/a/p;

    :cond_0
    invoke-virtual {p0, p2}, Ld/k/a/m;->t(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Ld/k/a/m;->u(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/k/a/m;->b:Ld/k/a/i;

    invoke-virtual {v3, v2}, Ld/k/a/i;->d(Ljava/lang/String;)Ld/k/a/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ld/k/a/m;->c:Ld/k/a/p;

    invoke-virtual {p1, v2}, Ld/k/a/p;->e(Ld/k/a/d;)Ld/k/a/p;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ld/k/a/m;->s(I)Ld/k/a/d;

    move-result-object v2

    iget-object p2, p0, Ld/k/a/m;->c:Ld/k/a/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Ld/k/a/m;->u(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Ld/k/a/p;->c(ILd/k/a/d;Ljava/lang/String;)Ld/k/a/p;

    :goto_0
    iget-object p1, p0, Ld/k/a/m;->d:Ld/k/a/d;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ld/k/a/d;->I1(Z)V

    invoke-virtual {v2, p1}, Ld/k/a/d;->O1(Z)V

    :cond_2
    return-object v2
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ld/k/a/d;

    invoke-virtual {p2}, Ld/k/a/d;->g0()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ld/k/a/d;

    iget-object p1, p0, Ld/k/a/m;->d:Ld/k/a/d;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/k/a/d;->I1(Z)V

    iget-object p1, p0, Ld/k/a/m;->d:Ld/k/a/d;

    invoke-virtual {p1, p2}, Ld/k/a/d;->O1(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ld/k/a/d;->I1(Z)V

    invoke-virtual {p3, p1}, Ld/k/a/d;->O1(Z)V

    iput-object p3, p0, Ld/k/a/m;->d:Ld/k/a/d;

    :cond_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s(I)Ld/k/a/d;
.end method

.method public t(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
