.class public final Lm/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Lm/n;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm/p$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Lm/m;

.field public j:Lm/c;

.field public k:Lm/g0/e/d;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lm/g0/l/b;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lm/g;

.field public q:Lm/b;

.field public r:Lm/b;

.field public s:Lm/j;

.field public t:Lm/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x$b;->f:Ljava/util/List;

    new-instance v0, Lm/n;

    invoke-direct {v0}, Lm/n;-><init>()V

    iput-object v0, p0, Lm/x$b;->a:Lm/n;

    sget-object v0, Lm/x;->C:Ljava/util/List;

    iput-object v0, p0, Lm/x$b;->c:Ljava/util/List;

    sget-object v0, Lm/x;->D:Ljava/util/List;

    iput-object v0, p0, Lm/x$b;->d:Ljava/util/List;

    sget-object v0, Lm/p;->a:Lm/p;

    invoke-static {v0}, Lm/p;->a(Lm/p;)Lm/p$c;

    move-result-object v0

    iput-object v0, p0, Lm/x$b;->g:Lm/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lm/x$b;->h:Ljava/net/ProxySelector;

    sget-object v0, Lm/m;->a:Lm/m;

    iput-object v0, p0, Lm/x$b;->i:Lm/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm/x$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lm/g0/l/d;->a:Lm/g0/l/d;

    iput-object v0, p0, Lm/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lm/g;->c:Lm/g;

    iput-object v0, p0, Lm/x$b;->p:Lm/g;

    sget-object v0, Lm/b;->a:Lm/b;

    iput-object v0, p0, Lm/x$b;->q:Lm/b;

    iput-object v0, p0, Lm/x$b;->r:Lm/b;

    new-instance v0, Lm/j;

    invoke-direct {v0}, Lm/j;-><init>()V

    iput-object v0, p0, Lm/x$b;->s:Lm/j;

    sget-object v0, Lm/o;->a:Lm/o;

    iput-object v0, p0, Lm/x$b;->t:Lm/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/x$b;->u:Z

    iput-boolean v0, p0, Lm/x$b;->v:Z

    iput-boolean v0, p0, Lm/x$b;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Lm/x$b;->x:I

    iput v0, p0, Lm/x$b;->y:I

    iput v0, p0, Lm/x$b;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lm/x$b;->A:I

    return-void
.end method

.method public constructor <init>(Lm/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/x$b;->f:Ljava/util/List;

    iget-object v0, p1, Lm/x;->b:Lm/n;

    iput-object v0, p0, Lm/x$b;->a:Lm/n;

    iget-object v0, p1, Lm/x;->c:Ljava/net/Proxy;

    iput-object v0, p0, Lm/x$b;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lm/x;->d:Ljava/util/List;

    iput-object v0, p0, Lm/x$b;->c:Ljava/util/List;

    iget-object v0, p1, Lm/x;->e:Ljava/util/List;

    iput-object v0, p0, Lm/x$b;->d:Ljava/util/List;

    iget-object v0, p0, Lm/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Lm/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lm/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Lm/x;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lm/x;->h:Lm/p$c;

    iput-object v0, p0, Lm/x$b;->g:Lm/p$c;

    iget-object v0, p1, Lm/x;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lm/x$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lm/x;->j:Lm/m;

    iput-object v0, p0, Lm/x$b;->i:Lm/m;

    iget-object v0, p1, Lm/x;->l:Lm/g0/e/d;

    iput-object v0, p0, Lm/x$b;->k:Lm/g0/e/d;

    iget-object v0, p1, Lm/x;->k:Lm/c;

    iput-object v0, p0, Lm/x$b;->j:Lm/c;

    iget-object v0, p1, Lm/x;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lm/x$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lm/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lm/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lm/x;->o:Lm/g0/l/b;

    iput-object v0, p0, Lm/x$b;->n:Lm/g0/l/b;

    iget-object v0, p1, Lm/x;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lm/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lm/x;->q:Lm/g;

    iput-object v0, p0, Lm/x$b;->p:Lm/g;

    iget-object v0, p1, Lm/x;->r:Lm/b;

    iput-object v0, p0, Lm/x$b;->q:Lm/b;

    iget-object v0, p1, Lm/x;->s:Lm/b;

    iput-object v0, p0, Lm/x$b;->r:Lm/b;

    iget-object v0, p1, Lm/x;->t:Lm/j;

    iput-object v0, p0, Lm/x$b;->s:Lm/j;

    iget-object v0, p1, Lm/x;->u:Lm/o;

    iput-object v0, p0, Lm/x$b;->t:Lm/o;

    iget-boolean v0, p1, Lm/x;->v:Z

    iput-boolean v0, p0, Lm/x$b;->u:Z

    iget-boolean v0, p1, Lm/x;->w:Z

    iput-boolean v0, p0, Lm/x$b;->v:Z

    iget-boolean v0, p1, Lm/x;->x:Z

    iput-boolean v0, p0, Lm/x$b;->w:Z

    iget v0, p1, Lm/x;->y:I

    iput v0, p0, Lm/x$b;->x:I

    iget v0, p1, Lm/x;->z:I

    iput v0, p0, Lm/x$b;->y:I

    iget v0, p1, Lm/x;->A:I

    iput v0, p0, Lm/x$b;->z:I

    iget p1, p1, Lm/x;->B:I

    iput p1, p0, Lm/x$b;->A:I

    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, v2

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lm/x;
    .locals 1

    new-instance v0, Lm/x;

    invoke-direct {v0, p0}, Lm/x;-><init>(Lm/x$b;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lm/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lm/x$b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lm/x$b;->x:I

    return-object p0
.end method

.method public d(Z)Lm/x$b;
    .locals 0

    iput-boolean p1, p0, Lm/x$b;->v:Z

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lm/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lm/x$b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lm/x$b;->y:I

    return-object p0
.end method

.method public f(Z)Lm/x$b;
    .locals 0

    iput-boolean p1, p0, Lm/x$b;->w:Z

    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lm/x$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lm/x$b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lm/x$b;->z:I

    return-object p0
.end method
