.class public Lf/f/a/b/n0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/n0/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/n0/j$a;,
        Lf/f/a/b/n0/j$b;,
        Lf/f/a/b/n0/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/f/a/b/n0/q;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/a/b/n0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/n0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/f/a/b/n0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/f/a/b/n0/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/j$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/f/a/b/y0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/y0/m<",
            "Lf/f/a/b/n0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lf/f/a/b/n0/w;

.field public final i:Ljava/util/UUID;

.field public final j:Lf/f/a/b/n0/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/j<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Landroid/os/HandlerThread;

.field public n:Lf/f/a/b/n0/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/j<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public o:Lf/f/a/b/n0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:Lf/f/a/b/n0/n$a;

.field public q:[B

.field public r:[B

.field public s:Lf/f/a/b/n0/r$a;

.field public t:Lf/f/a/b/n0/r$c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf/f/a/b/n0/r;Lf/f/a/b/n0/j$c;Ljava/util/List;I[BLjava/util/HashMap;Lf/f/a/b/n0/w;Landroid/os/Looper;Lf/f/a/b/y0/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lf/f/a/b/n0/r<",
            "TT;>;",
            "Lf/f/a/b/n0/j$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lf/f/a/b/n0/m$b;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/f/a/b/n0/w;",
            "Landroid/os/Looper;",
            "Lf/f/a/b/y0/m<",
            "Lf/f/a/b/n0/k;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/n0/j;->i:Ljava/util/UUID;

    iput-object p3, p0, Lf/f/a/b/n0/j;->c:Lf/f/a/b/n0/j$c;

    iput-object p2, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    iput p5, p0, Lf/f/a/b/n0/j;->d:I

    iput-object p6, p0, Lf/f/a/b/n0/j;->r:[B

    if-nez p6, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/f/a/b/n0/j;->a:Ljava/util/List;

    iput-object p7, p0, Lf/f/a/b/n0/j;->e:Ljava/util/HashMap;

    iput-object p8, p0, Lf/f/a/b/n0/j;->h:Lf/f/a/b/n0/w;

    iput p11, p0, Lf/f/a/b/n0/j;->g:I

    iput-object p10, p0, Lf/f/a/b/n0/j;->f:Lf/f/a/b/y0/m;

    const/4 p1, 0x2

    iput p1, p0, Lf/f/a/b/n0/j;->k:I

    new-instance p1, Lf/f/a/b/n0/j$b;

    invoke-direct {p1, p0, p9}, Lf/f/a/b/n0/j$b;-><init>(Lf/f/a/b/n0/j;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/f/a/b/n0/j;->j:Lf/f/a/b/n0/j$b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/a/b/n0/j;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lf/f/a/b/n0/j$a;

    iget-object p2, p0, Lf/f/a/b/n0/j;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lf/f/a/b/n0/j$a;-><init>(Lf/f/a/b/n0/j;Landroid/os/Looper;)V

    iput-object p1, p0, Lf/f/a/b/n0/j;->n:Lf/f/a/b/n0/j$a;

    return-void
.end method

.method public static synthetic d(Lf/f/a/b/n0/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/n0/j;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lf/f/a/b/n0/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/f/a/b/n0/j;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lf/f/a/b/n0/j;)I
    .locals 0

    iget p0, p0, Lf/f/a/b/n0/j;->g:I

    return p0
.end method

.method public static synthetic m(Ljava/lang/Exception;Lf/f/a/b/n0/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/f/a/b/n0/k;->o(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/n0/j;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    invoke-interface {v1, v0}, Lf/f/a/b/n0/r;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lf/f/a/b/n0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/a/b/n0/j;->o:Lf/f/a/b/n0/q;

    return-object v0
.end method

.method public final c()Lf/f/a/b/n0/n$a;
    .locals 2

    iget v0, p0, Lf/f/a/b/n0/j;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/f/a/b/n0/j;->p:Lf/f/a/b/n0/n$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf/f/a/b/n0/j;->k:I

    return v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lf/f/a/b/n0/j;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/f/a/b/n0/j;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/f/a/b/n0/j;->k:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lf/f/a/b/n0/j;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lf/f/a/b/n0/j;->i(Z)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 7

    iget v0, p0, Lf/f/a/b/n0/j;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/f/a/b/n0/j;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/f/a/b/n0/j;->r:[B

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0, v2, p1}, Lf/f/a/b/n0/j;->w(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf/f/a/b/n0/j;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/f/a/b/n0/j;->r:[B

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0, v1, p1}, Lf/f/a/b/n0/j;->w(IZ)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lf/f/a/b/n0/j;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lf/f/a/b/n0/j;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p0}, Lf/f/a/b/n0/j;->j()J

    move-result-wide v3

    iget v0, p0, Lf/f/a/b/n0/j;->d:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lf/f/a/b/y0/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    new-instance p1, Lf/f/a/b/n0/v;

    invoke-direct {p1}, Lf/f/a/b/n0/v;-><init>()V

    invoke-virtual {p0, p1}, Lf/f/a/b/n0/j;->n(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    iput v1, p0, Lf/f/a/b/n0/j;->k:I

    iget-object p1, p0, Lf/f/a/b/n0/j;->f:Lf/f/a/b/y0/m;

    sget-object v0, Lf/f/a/b/n0/f;->a:Lf/f/a/b/n0/f;

    invoke-virtual {p1, v0}, Lf/f/a/b/y0/m;->b(Lf/f/a/b/y0/m$a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final j()J
    .locals 5

    sget-object v0, Lf/f/a/b/d;->d:Ljava/util/UUID;

    iget-object v1, p0, Lf/f/a/b/n0/j;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lf/f/a/b/n0/y;->b(Lf/f/a/b/n0/n;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public k([B)Z
    .locals 1

    iget-object v0, p0, Lf/f/a/b/n0/j;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lf/f/a/b/n0/j;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lf/f/a/b/n0/n$a;

    invoke-direct {v0, p1}, Lf/f/a/b/n0/n$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lf/f/a/b/n0/j;->p:Lf/f/a/b/n0/n$a;

    iget-object v0, p0, Lf/f/a/b/n0/j;->f:Lf/f/a/b/y0/m;

    new-instance v1, Lf/f/a/b/n0/b;

    invoke-direct {v1, p1}, Lf/f/a/b/n0/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/m;->b(Lf/f/a/b/y0/m$a;)V

    iget p1, p0, Lf/f/a/b/n0/j;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lf/f/a/b/n0/j;->k:I

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/n0/j;->s:Lf/f/a/b/n0/r$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lf/f/a/b/n0/j;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/b/n0/j;->s:Lf/f/a/b/n0/r$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lf/f/a/b/n0/j;->p(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lf/f/a/b/n0/j;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    iget-object v0, p0, Lf/f/a/b/n0/j;->r:[B

    invoke-interface {p1, v0, p2}, Lf/f/a/b/n0/r;->i([B[B)[B

    iget-object p1, p0, Lf/f/a/b/n0/j;->f:Lf/f/a/b/y0/m;

    sget-object p2, Lf/f/a/b/n0/f;->a:Lf/f/a/b/n0/f;

    :goto_0
    invoke-virtual {p1, p2}, Lf/f/a/b/y0/m;->b(Lf/f/a/b/y0/m$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    iget-object v0, p0, Lf/f/a/b/n0/j;->q:[B

    invoke-interface {p1, v0, p2}, Lf/f/a/b/n0/r;->i([B[B)[B

    move-result-object p1

    iget p2, p0, Lf/f/a/b/n0/j;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lf/f/a/b/n0/j;->d:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/f/a/b/n0/j;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lf/f/a/b/n0/j;->r:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lf/f/a/b/n0/j;->k:I

    iget-object p1, p0, Lf/f/a/b/n0/j;->f:Lf/f/a/b/y0/m;

    sget-object p2, Lf/f/a/b/n0/g;->a:Lf/f/a/b/n0/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/b/n0/j;->p(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/f/a/b/n0/j;->c:Lf/f/a/b/n0/j$c;

    invoke-interface {p1, p0}, Lf/f/a/b/n0/j$c;->b(Lf/f/a/b/n0/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/f/a/b/n0/j;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lf/f/a/b/n0/j;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lf/f/a/b/n0/j;->k:I

    new-instance v0, Lf/f/a/b/n0/v;

    invoke-direct {v0}, Lf/f/a/b/n0/v;-><init>()V

    invoke-virtual {p0, v0}, Lf/f/a/b/n0/j;->n(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2

    invoke-virtual {p0}, Lf/f/a/b/n0/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/f/a/b/n0/j;->q()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/f/a/b/n0/j;->i(Z)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lf/f/a/b/n0/j;->k:I

    iget-object p1, p0, Lf/f/a/b/n0/j;->c:Lf/f/a/b/n0/j$c;

    invoke-interface {p1, p0}, Lf/f/a/b/n0/j$c;->b(Lf/f/a/b/n0/j;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/b/n0/j;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/f/a/b/n0/j;->i(Z)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/n0/j;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/n0/j;->t:Lf/f/a/b/n0/r$c;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lf/f/a/b/n0/j;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf/f/a/b/n0/j;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/b/n0/j;->t:Lf/f/a/b/n0/r$c;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/n0/j;->c:Lf/f/a/b/n0/j$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lf/f/a/b/n0/j$c;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lf/f/a/b/n0/r;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/f/a/b/n0/j;->c:Lf/f/a/b/n0/j$c;

    invoke-interface {p1}, Lf/f/a/b/n0/j$c;->e()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/f/a/b/n0/j;->c:Lf/f/a/b/n0/j$c;

    invoke-interface {p2, p1}, Lf/f/a/b/n0/j$c;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Z)Z
    .locals 3

    invoke-virtual {p0}, Lf/f/a/b/n0/j;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    invoke-interface {v0}, Lf/f/a/b/n0/r;->d()[B

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/n0/j;->q:[B

    iget-object v0, p0, Lf/f/a/b/n0/j;->f:Lf/f/a/b/y0/m;

    sget-object v2, Lf/f/a/b/n0/e;->a:Lf/f/a/b/n0/e;

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/m;->b(Lf/f/a/b/y0/m$a;)V

    iget-object v0, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    iget-object v2, p0, Lf/f/a/b/n0/j;->q:[B

    invoke-interface {v0, v2}, Lf/f/a/b/n0/r;->b([B)Lf/f/a/b/n0/q;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/n0/j;->o:Lf/f/a/b/n0/q;

    const/4 v0, 0x3

    iput v0, p0, Lf/f/a/b/n0/j;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/b/n0/j;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/f/a/b/n0/j;->c:Lf/f/a/b/n0/j$c;

    invoke-interface {p1, p0}, Lf/f/a/b/n0/j$c;->b(Lf/f/a/b/n0/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lf/f/a/b/n0/j;->n(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lf/f/a/b/n0/j;->r:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/n0/j;->q:[B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    iget-object v2, p0, Lf/f/a/b/n0/j;->a:Ljava/util/List;

    iget-object v3, p0, Lf/f/a/b/n0/j;->e:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2, p1, v3}, Lf/f/a/b/n0/r;->k([BLjava/util/List;ILjava/util/HashMap;)Lf/f/a/b/n0/r$a;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/b/n0/j;->s:Lf/f/a/b/n0/r$a;

    iget-object v0, p0, Lf/f/a/b/n0/j;->n:Lf/f/a/b/n0/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lf/f/a/b/n0/j$a;->c(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lf/f/a/b/n0/j;->p(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    invoke-interface {v0}, Lf/f/a/b/n0/r;->c()Lf/f/a/b/n0/r$c;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/n0/j;->t:Lf/f/a/b/n0/r$c;

    iget-object v1, p0, Lf/f/a/b/n0/j;->n:Lf/f/a/b/n0/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lf/f/a/b/n0/j$a;->c(ILjava/lang/Object;Z)V

    return-void
.end method

.method public y()Z
    .locals 4

    iget v0, p0, Lf/f/a/b/n0/j;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lf/f/a/b/n0/j;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lf/f/a/b/n0/j;->k:I

    iget-object v0, p0, Lf/f/a/b/n0/j;->j:Lf/f/a/b/n0/j$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/a/b/n0/j;->n:Lf/f/a/b/n0/j$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lf/f/a/b/n0/j;->n:Lf/f/a/b/n0/j$a;

    iget-object v0, p0, Lf/f/a/b/n0/j;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lf/f/a/b/n0/j;->m:Landroid/os/HandlerThread;

    iput-object v2, p0, Lf/f/a/b/n0/j;->o:Lf/f/a/b/n0/q;

    iput-object v2, p0, Lf/f/a/b/n0/j;->p:Lf/f/a/b/n0/n$a;

    iput-object v2, p0, Lf/f/a/b/n0/j;->s:Lf/f/a/b/n0/r$a;

    iput-object v2, p0, Lf/f/a/b/n0/j;->t:Lf/f/a/b/n0/r$c;

    iget-object v0, p0, Lf/f/a/b/n0/j;->q:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    invoke-interface {v3, v0}, Lf/f/a/b/n0/r;->g([B)V

    iput-object v2, p0, Lf/f/a/b/n0/j;->q:[B

    iget-object v0, p0, Lf/f/a/b/n0/j;->f:Lf/f/a/b/y0/m;

    sget-object v2, Lf/f/a/b/n0/a;->a:Lf/f/a/b/n0/a;

    invoke-virtual {v0, v2}, Lf/f/a/b/y0/m;->b(Lf/f/a/b/y0/m$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final z()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/f/a/b/n0/j;->b:Lf/f/a/b/n0/r;

    iget-object v1, p0, Lf/f/a/b/n0/j;->q:[B

    iget-object v2, p0, Lf/f/a/b/n0/j;->r:[B

    invoke-interface {v0, v1, v2}, Lf/f/a/b/n0/r;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Lf/f/a/b/y0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lf/f/a/b/n0/j;->n(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
