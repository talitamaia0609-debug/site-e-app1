.class public Lm/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lm/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/x$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final b:Lm/n;

.field public final c:Ljava/net/Proxy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/k;",
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

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/p$c;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lm/m;

.field public final k:Lm/c;

.field public final l:Lm/g0/e/d;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljavax/net/ssl/SSLSocketFactory;

.field public final o:Lm/g0/l/b;

.field public final p:Ljavax/net/ssl/HostnameVerifier;

.field public final q:Lm/g;

.field public final r:Lm/b;

.field public final s:Lm/b;

.field public final t:Lm/j;

.field public final u:Lm/o;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lm/y;

    sget-object v2, Lm/y;->f:Lm/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lm/y;->d:Lm/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lm/g0/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lm/x;->C:Ljava/util/List;

    new-array v0, v0, [Lm/k;

    sget-object v1, Lm/k;->f:Lm/k;

    aput-object v1, v0, v3

    sget-object v1, Lm/k;->g:Lm/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lm/g0/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/x;->D:Ljava/util/List;

    new-instance v0, Lm/x$a;

    invoke-direct {v0}, Lm/x$a;-><init>()V

    sput-object v0, Lm/g0/a;->a:Lm/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lm/x$b;

    invoke-direct {v0}, Lm/x$b;-><init>()V

    invoke-direct {p0, v0}, Lm/x;-><init>(Lm/x$b;)V

    return-void
.end method

.method public constructor <init>(Lm/x$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm/x$b;->a:Lm/n;

    iput-object v0, p0, Lm/x;->b:Lm/n;

    iget-object v0, p1, Lm/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lm/x;->c:Ljava/net/Proxy;

    iget-object v0, p1, Lm/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lm/x;->d:Ljava/util/List;

    iget-object v0, p1, Lm/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lm/x;->e:Ljava/util/List;

    iget-object v0, p1, Lm/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Lm/g0/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x;->f:Ljava/util/List;

    iget-object v0, p1, Lm/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Lm/g0/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm/x;->g:Ljava/util/List;

    iget-object v0, p1, Lm/x$b;->g:Lm/p$c;

    iput-object v0, p0, Lm/x;->h:Lm/p$c;

    iget-object v0, p1, Lm/x$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lm/x;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lm/x$b;->i:Lm/m;

    iput-object v0, p0, Lm/x;->j:Lm/m;

    iget-object v0, p1, Lm/x$b;->j:Lm/c;

    iput-object v0, p0, Lm/x;->k:Lm/c;

    iget-object v0, p1, Lm/x$b;->k:Lm/g0/e/d;

    iput-object v0, p0, Lm/x;->l:Lm/g0/e/d;

    iget-object v0, p1, Lm/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lm/x;->m:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lm/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lm/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lm/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm/x;->J()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/x;->H(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lm/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lm/g0/l/b;->b(Ljavax/net/ssl/X509TrustManager;)Lm/g0/l/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lm/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lm/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lm/x$b;->n:Lm/g0/l/b;

    :goto_2
    iput-object v0, p0, Lm/x;->o:Lm/g0/l/b;

    iget-object v0, p1, Lm/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lm/x;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lm/x$b;->p:Lm/g;

    iget-object v1, p0, Lm/x;->o:Lm/g0/l/b;

    invoke-virtual {v0, v1}, Lm/g;->f(Lm/g0/l/b;)Lm/g;

    move-result-object v0

    iput-object v0, p0, Lm/x;->q:Lm/g;

    iget-object v0, p1, Lm/x$b;->q:Lm/b;

    iput-object v0, p0, Lm/x;->r:Lm/b;

    iget-object v0, p1, Lm/x$b;->r:Lm/b;

    iput-object v0, p0, Lm/x;->s:Lm/b;

    iget-object v0, p1, Lm/x$b;->s:Lm/j;

    iput-object v0, p0, Lm/x;->t:Lm/j;

    iget-object v0, p1, Lm/x$b;->t:Lm/o;

    iput-object v0, p0, Lm/x;->u:Lm/o;

    iget-boolean v0, p1, Lm/x$b;->u:Z

    iput-boolean v0, p0, Lm/x;->v:Z

    iget-boolean v0, p1, Lm/x$b;->v:Z

    iput-boolean v0, p0, Lm/x;->w:Z

    iget-boolean v0, p1, Lm/x$b;->w:Z

    iput-boolean v0, p0, Lm/x;->x:Z

    iget v0, p1, Lm/x$b;->x:I

    iput v0, p0, Lm/x;->y:I

    iget v0, p1, Lm/x$b;->y:I

    iput v0, p0, Lm/x;->z:I

    iget v0, p1, Lm/x$b;->z:I

    iput v0, p0, Lm/x;->A:I

    iget p1, p1, Lm/x$b;->A:I

    iput p1, p0, Lm/x;->B:I

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lm/x;->x:Z

    return v0
.end method

.method public E()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lm/x;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lm/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final H(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final J()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lm/x;->A:I

    return v0
.end method

.method public a(Lm/a0;)Lm/e;
    .locals 2

    new-instance v0, Lm/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm/z;-><init>(Lm/x;Lm/a0;Z)V

    return-object v0
.end method

.method public b()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/x;->s:Lm/b;

    return-object v0
.end method

.method public c()Lm/g;
    .locals 1

    iget-object v0, p0, Lm/x;->q:Lm/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lm/x;->y:I

    return v0
.end method

.method public e()Lm/j;
    .locals 1

    iget-object v0, p0, Lm/x;->t:Lm/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Lm/m;
    .locals 1

    iget-object v0, p0, Lm/x;->j:Lm/m;

    return-object v0
.end method

.method public i()Lm/n;
    .locals 1

    iget-object v0, p0, Lm/x;->b:Lm/n;

    return-object v0
.end method

.method public j()Lm/o;
    .locals 1

    iget-object v0, p0, Lm/x;->u:Lm/o;

    return-object v0
.end method

.method public k()Lm/p$c;
    .locals 1

    iget-object v0, p0, Lm/x;->h:Lm/p$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lm/x;->w:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lm/x;->v:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lm/x;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public q()Lm/g0/e/d;
    .locals 1

    iget-object v0, p0, Lm/x;->k:Lm/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/c;->b:Lm/g0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/x;->l:Lm/g0/e/d;

    :goto_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public s()Lm/x$b;
    .locals 1

    new-instance v0, Lm/x$b;

    invoke-direct {v0, p0}, Lm/x$b;-><init>(Lm/x;)V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lm/x;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public w()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/x;->r:Lm/b;

    return-object v0
.end method

.method public x()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lm/x;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lm/x;->z:I

    return v0
.end method
