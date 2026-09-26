.class public Lf/i/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/i/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/i/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static y:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public final b:Lf/i/a/y/g;

.field public c:Lf/i/a/m;

.field public d:Ljava/net/Proxy;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/i/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/i/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/net/ProxySelector;

.field public h:Ljava/net/CookieHandler;

.field public i:Lf/i/a/y/c;

.field public j:Lf/i/a/c;

.field public k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field public n:Lf/i/a/f;

.field public o:Lf/i/a/b;

.field public p:Lf/i/a/j;

.field public q:Lf/i/a/y/e;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lf/i/a/r;

    sget-object v2, Lf/i/a/r;->f:Lf/i/a/r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf/i/a/r;->e:Lf/i/a/r;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lf/i/a/r;->d:Lf/i/a/r;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lf/i/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lf/i/a/q;->w:Ljava/util/List;

    new-array v0, v0, [Lf/i/a/k;

    sget-object v1, Lf/i/a/k;->f:Lf/i/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lf/i/a/k;->g:Lf/i/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lf/i/a/k;->h:Lf/i/a/k;

    aput-object v1, v0, v5

    invoke-static {v0}, Lf/i/a/y/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/i/a/q;->x:Ljava/util/List;

    new-instance v0, Lf/i/a/q$a;

    invoke-direct {v0}, Lf/i/a/q$a;-><init>()V

    sput-object v0, Lf/i/a/y/b;->b:Lf/i/a/y/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/i/a/q;->r:Z

    iput-boolean v0, p0, Lf/i/a/q;->s:Z

    new-instance v0, Lf/i/a/y/g;

    invoke-direct {v0}, Lf/i/a/y/g;-><init>()V

    iput-object v0, p0, Lf/i/a/q;->b:Lf/i/a/y/g;

    new-instance v0, Lf/i/a/m;

    invoke-direct {v0}, Lf/i/a/m;-><init>()V

    iput-object v0, p0, Lf/i/a/q;->c:Lf/i/a/m;

    return-void
.end method

.method public constructor <init>(Lf/i/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/i/a/q;->r:Z

    iput-boolean v0, p0, Lf/i/a/q;->s:Z

    iget-object v0, p1, Lf/i/a/q;->b:Lf/i/a/y/g;

    iput-object v0, p0, Lf/i/a/q;->b:Lf/i/a/y/g;

    iget-object v0, p1, Lf/i/a/q;->c:Lf/i/a/m;

    iput-object v0, p0, Lf/i/a/q;->c:Lf/i/a/m;

    iget-object v0, p1, Lf/i/a/q;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lf/i/a/q;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lf/i/a/q;->e:Ljava/util/List;

    iput-object v0, p0, Lf/i/a/q;->e:Ljava/util/List;

    iget-object v0, p1, Lf/i/a/q;->f:Ljava/util/List;

    iput-object v0, p0, Lf/i/a/q;->f:Ljava/util/List;

    iget-object v0, p1, Lf/i/a/q;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lf/i/a/q;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lf/i/a/q;->h:Ljava/net/CookieHandler;

    iput-object v0, p0, Lf/i/a/q;->h:Ljava/net/CookieHandler;

    iget-object v0, p1, Lf/i/a/q;->j:Lf/i/a/c;

    iput-object v0, p0, Lf/i/a/q;->j:Lf/i/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/i/a/c;->a:Lf/i/a/y/c;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/i/a/q;->i:Lf/i/a/y/c;

    :goto_0
    iput-object v0, p0, Lf/i/a/q;->i:Lf/i/a/y/c;

    iget-object v0, p1, Lf/i/a/q;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lf/i/a/q;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lf/i/a/q;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lf/i/a/q;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lf/i/a/q;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lf/i/a/q;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lf/i/a/q;->n:Lf/i/a/f;

    iput-object v0, p0, Lf/i/a/q;->n:Lf/i/a/f;

    iget-object v0, p1, Lf/i/a/q;->o:Lf/i/a/b;

    iput-object v0, p0, Lf/i/a/q;->o:Lf/i/a/b;

    iget-object v0, p1, Lf/i/a/q;->p:Lf/i/a/j;

    iput-object v0, p0, Lf/i/a/q;->p:Lf/i/a/j;

    iget-object v0, p1, Lf/i/a/q;->q:Lf/i/a/y/e;

    iput-object v0, p0, Lf/i/a/q;->q:Lf/i/a/y/e;

    iget-boolean v0, p1, Lf/i/a/q;->r:Z

    iput-boolean v0, p0, Lf/i/a/q;->r:Z

    iget-boolean v0, p1, Lf/i/a/q;->s:Z

    iput-boolean v0, p0, Lf/i/a/q;->s:Z

    iget v0, p1, Lf/i/a/q;->t:I

    iput v0, p0, Lf/i/a/q;->t:I

    iget v0, p1, Lf/i/a/q;->u:I

    iput v0, p0, Lf/i/a/q;->u:I

    iget p1, p1, Lf/i/a/q;->v:I

    iput p1, p0, Lf/i/a/q;->v:I

    return-void
.end method

.method public static synthetic a(Lf/i/a/q;)Lf/i/a/y/e;
    .locals 0

    iget-object p0, p0, Lf/i/a/q;->q:Lf/i/a/y/e;

    return-object p0
.end method


# virtual methods
.method public C(Lf/i/a/s;)Lf/i/a/e;
    .locals 1

    new-instance v0, Lf/i/a/e;

    invoke-direct {v0, p0, p1}, Lf/i/a/e;-><init>(Lf/i/a/q;Lf/i/a/s;)V

    return-object v0
.end method

.method public final E()Lf/i/a/y/g;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->b:Lf/i/a/y/g;

    return-object v0
.end method

.method public final F(Lf/i/a/c;)Lf/i/a/q;
    .locals 0

    iput-object p1, p0, Lf/i/a/q;->j:Lf/i/a/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/i/a/q;->i:Lf/i/a/y/c;

    return-object p0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lf/i/a/q;->t:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lf/i/a/q;->u:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    iput p2, p0, Lf/i/a/q;->v:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lf/i/a/q;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i/a/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final c()Lf/i/a/q;
    .locals 2

    new-instance v0, Lf/i/a/q;

    invoke-direct {v0, p0}, Lf/i/a/q;-><init>(Lf/i/a/q;)V

    iget-object v1, v0, Lf/i/a/q;->g:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lf/i/a/q;->g:Ljava/net/ProxySelector;

    :cond_0
    iget-object v1, v0, Lf/i/a/q;->h:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lf/i/a/q;->h:Ljava/net/CookieHandler;

    :cond_1
    iget-object v1, v0, Lf/i/a/q;->k:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lf/i/a/q;->k:Ljavax/net/SocketFactory;

    :cond_2
    iget-object v1, v0, Lf/i/a/q;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf/i/a/q;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lf/i/a/q;->l:Ljavax/net/ssl/SSLSocketFactory;

    :cond_3
    iget-object v1, v0, Lf/i/a/q;->m:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    sget-object v1, Lf/i/a/y/l/b;->a:Lf/i/a/y/l/b;

    iput-object v1, v0, Lf/i/a/q;->m:Ljavax/net/ssl/HostnameVerifier;

    :cond_4
    iget-object v1, v0, Lf/i/a/q;->n:Lf/i/a/f;

    if-nez v1, :cond_5

    sget-object v1, Lf/i/a/f;->b:Lf/i/a/f;

    iput-object v1, v0, Lf/i/a/q;->n:Lf/i/a/f;

    :cond_5
    iget-object v1, v0, Lf/i/a/q;->o:Lf/i/a/b;

    if-nez v1, :cond_6

    sget-object v1, Lf/i/a/y/j/a;->a:Lf/i/a/b;

    iput-object v1, v0, Lf/i/a/q;->o:Lf/i/a/b;

    :cond_6
    iget-object v1, v0, Lf/i/a/q;->p:Lf/i/a/j;

    if-nez v1, :cond_7

    invoke-static {}, Lf/i/a/j;->e()Lf/i/a/j;

    move-result-object v1

    iput-object v1, v0, Lf/i/a/q;->p:Lf/i/a/j;

    :cond_7
    iget-object v1, v0, Lf/i/a/q;->e:Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lf/i/a/q;->w:Ljava/util/List;

    iput-object v1, v0, Lf/i/a/q;->e:Ljava/util/List;

    :cond_8
    iget-object v1, v0, Lf/i/a/q;->f:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, Lf/i/a/q;->x:Ljava/util/List;

    iput-object v1, v0, Lf/i/a/q;->f:Ljava/util/List;

    :cond_9
    iget-object v1, v0, Lf/i/a/q;->q:Lf/i/a/y/e;

    if-nez v1, :cond_a

    sget-object v1, Lf/i/a/y/e;->a:Lf/i/a/y/e;

    iput-object v1, v0, Lf/i/a/q;->q:Lf/i/a/y/e;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/i/a/q;->b()Lf/i/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lf/i/a/b;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->o:Lf/i/a/b;

    return-object v0
.end method

.method public final e()Lf/i/a/f;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->n:Lf/i/a/f;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf/i/a/q;->t:I

    return v0
.end method

.method public final h()Lf/i/a/j;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->p:Lf/i/a/j;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/i/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/i/a/q;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/net/CookieHandler;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->h:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public final declared-synchronized k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf/i/a/q;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lf/i/a/q;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lf/i/a/q;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lf/i/a/m;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->c:Lf/i/a/m;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lf/i/a/q;->s:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lf/i/a/q;->r:Z

    return v0
.end method

.method public final o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->m:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/i/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/i/a/q;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public final s()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lf/i/a/q;->u:I

    return v0
.end method

.method public final v()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final w()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lf/i/a/q;->v:I

    return v0
.end method

.method public final y()Lf/i/a/y/c;
    .locals 1

    iget-object v0, p0, Lf/i/a/q;->i:Lf/i/a/y/c;

    return-object v0
.end method
