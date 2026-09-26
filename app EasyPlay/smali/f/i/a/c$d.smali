.class public final Lf/i/a/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/i/a/o;

.field public final c:Ljava/lang/String;

.field public final d:Lf/i/a/r;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lf/i/a/o;

.field public final h:Lf/i/a/n;


# direct methods
.method public constructor <init>(Lf/i/a/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf/i/a/u;->y()Lf/i/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/s;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/i/a/y/j/j;->m(Lf/i/a/u;)Lf/i/a/o;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-virtual {p1}, Lf/i/a/u;->y()Lf/i/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lf/i/a/u;->x()Lf/i/a/r;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$d;->d:Lf/i/a/r;

    invoke-virtual {p1}, Lf/i/a/u;->o()I

    move-result v0

    iput v0, p0, Lf/i/a/c$d;->e:I

    invoke-virtual {p1}, Lf/i/a/u;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lf/i/a/u;->s()Lf/i/a/o;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    invoke-virtual {p1}, Lf/i/a/u;->p()Lf/i/a/n;

    move-result-object p1

    iput-object p1, p0, Lf/i/a/c$d;->h:Lf/i/a/n;

    return-void
.end method

.method public constructor <init>(Ln/t;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object v0

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/i/a/c$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/i/a/c$d;->c:Ljava/lang/String;

    new-instance v1, Lf/i/a/o$b;

    invoke-direct {v1}, Lf/i/a/o$b;-><init>()V

    invoke-static {v0}, Lf/i/a/c;->i(Ln/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/i/a/o$b;->d(Ljava/lang/String;)Lf/i/a/o$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/i/a/o$b;->e()Lf/i/a/o;

    move-result-object v1

    iput-object v1, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/i/a/y/j/o;->a(Ljava/lang/String;)Lf/i/a/y/j/o;

    move-result-object v1

    iget-object v2, v1, Lf/i/a/y/j/o;->a:Lf/i/a/r;

    iput-object v2, p0, Lf/i/a/c$d;->d:Lf/i/a/r;

    iget v2, v1, Lf/i/a/y/j/o;->b:I

    iput v2, p0, Lf/i/a/c$d;->e:I

    iget-object v1, v1, Lf/i/a/y/j/o;->c:Ljava/lang/String;

    iput-object v1, p0, Lf/i/a/c$d;->f:Ljava/lang/String;

    new-instance v1, Lf/i/a/o$b;

    invoke-direct {v1}, Lf/i/a/o$b;-><init>()V

    invoke-static {v0}, Lf/i/a/c;->i(Ln/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/i/a/o$b;->d(Ljava/lang/String;)Lf/i/a/o$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf/i/a/o$b;->e()Lf/i/a/o;

    move-result-object v1

    iput-object v1, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    invoke-virtual {p0}, Lf/i/a/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-interface {v0}, Ln/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lf/i/a/c$d;->c(Ln/e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lf/i/a/c$d;->c(Ln/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lf/i/a/n;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lf/i/a/n;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$d;->h:Lf/i/a/n;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lf/i/a/c$d;->h:Lf/i/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p1}, Ln/t;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ln/t;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lf/i/a/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lf/i/a/s;Lf/i/a/u;)Z
    .locals 2

    iget-object v0, p0, Lf/i/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf/i/a/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lf/i/a/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-static {p2, v0, p1}, Lf/i/a/y/j/j;->n(Lf/i/a/u;Lf/i/a/o;Lf/i/a/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ln/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lf/i/a/c;->i(Ln/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Ln/e;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/f;->h(Ljava/lang/String;)Ln/f;

    move-result-object v4

    invoke-virtual {v4}, Ln/f;->B()[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public d(Lf/i/a/s;Lf/i/a/y/a$e;)Lf/i/a/u;
    .locals 4

    iget-object p1, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lf/i/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lf/i/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/i/a/s$b;

    invoke-direct {v1}, Lf/i/a/s$b;-><init>()V

    iget-object v2, p0, Lf/i/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/i/a/s$b;->n(Ljava/lang/String;)Lf/i/a/s$b;

    iget-object v2, p0, Lf/i/a/c$d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf/i/a/s$b;->l(Ljava/lang/String;Lf/i/a/t;)Lf/i/a/s$b;

    iget-object v2, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-virtual {v1, v2}, Lf/i/a/s$b;->k(Lf/i/a/o;)Lf/i/a/s$b;

    invoke-virtual {v1}, Lf/i/a/s$b;->h()Lf/i/a/s;

    move-result-object v1

    new-instance v2, Lf/i/a/u$b;

    invoke-direct {v2}, Lf/i/a/u$b;-><init>()V

    invoke-virtual {v2, v1}, Lf/i/a/u$b;->z(Lf/i/a/s;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/c$d;->d:Lf/i/a/r;

    invoke-virtual {v2, v1}, Lf/i/a/u$b;->x(Lf/i/a/r;)Lf/i/a/u$b;

    iget v1, p0, Lf/i/a/c$d;->e:I

    invoke-virtual {v2, v1}, Lf/i/a/u$b;->q(I)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lf/i/a/u$b;->u(Ljava/lang/String;)Lf/i/a/u$b;

    iget-object v1, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    invoke-virtual {v2, v1}, Lf/i/a/u$b;->t(Lf/i/a/o;)Lf/i/a/u$b;

    new-instance v1, Lf/i/a/c$c;

    invoke-direct {v1, p2, p1, v0}, Lf/i/a/c$c;-><init>(Lf/i/a/y/a$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lf/i/a/u$b;->l(Lf/i/a/v;)Lf/i/a/u$b;

    iget-object p1, p0, Lf/i/a/c$d;->h:Lf/i/a/n;

    invoke-virtual {v2, p1}, Lf/i/a/u$b;->r(Lf/i/a/n;)Lf/i/a/u$b;

    invoke-virtual {v2}, Lf/i/a/u$b;->m()Lf/i/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ln/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ln/d;->r(I)Ln/d;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Ln/f;->r([B)Ln/f;

    move-result-object v3

    invoke-virtual {v3}, Ln/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v0}, Ln/d;->r(I)Ln/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public f(Lf/i/a/y/a$c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/i/a/y/a$c;->f(I)Ln/s;

    move-result-object p1

    invoke-static {p1}, Ln/m;->b(Ln/s;)Ln/d;

    move-result-object p1

    iget-object v1, p0, Lf/i/a/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    iget-object v2, p0, Lf/i/a/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    iget-object v2, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-virtual {v2}, Lf/i/a/o;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-virtual {v3}, Lf/i/a/o;->f()I

    move-result v3

    const-string v4, ": "

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-virtual {v3, v2}, Lf/i/a/o;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v4}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    iget-object v3, p0, Lf/i/a/c$d;->b:Lf/i/a/o;

    invoke-virtual {v3, v2}, Lf/i/a/o;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lf/i/a/y/j/o;

    iget-object v3, p0, Lf/i/a/c$d;->d:Lf/i/a/r;

    iget v5, p0, Lf/i/a/c$d;->e:I

    iget-object v6, p0, Lf/i/a/c$d;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Lf/i/a/y/j/o;-><init>(Lf/i/a/r;ILjava/lang/String;)V

    invoke-virtual {v2}, Lf/i/a/y/j/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    iget-object v2, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    invoke-virtual {v2}, Lf/i/a/o;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    :goto_1
    iget-object v2, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    invoke-virtual {v2}, Lf/i/a/o;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    invoke-virtual {v2, v0}, Lf/i/a/o;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v4}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    iget-object v2, p0, Lf/i/a/c$d;->g:Lf/i/a/o;

    invoke-virtual {v2, v0}, Lf/i/a/o;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/i/a/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    iget-object v0, p0, Lf/i/a/c$d;->h:Lf/i/a/n;

    invoke-virtual {v0}, Lf/i/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/d;->C(Ljava/lang/String;)Ln/d;

    invoke-interface {p1, v1}, Ln/d;->r(I)Ln/d;

    iget-object v0, p0, Lf/i/a/c$d;->h:Lf/i/a/n;

    invoke-virtual {v0}, Lf/i/a/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/i/a/c$d;->e(Ln/d;Ljava/util/List;)V

    iget-object v0, p0, Lf/i/a/c$d;->h:Lf/i/a/n;

    invoke-virtual {v0}, Lf/i/a/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/i/a/c$d;->e(Ln/d;Ljava/util/List;)V

    :cond_2
    invoke-interface {p1}, Ln/s;->close()V

    return-void
.end method
