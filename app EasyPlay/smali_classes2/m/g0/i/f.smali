.class public final Lm/g0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/g0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g0/i/f$a;
    }
.end annotation


# static fields
.field public static final e:Ln/f;

.field public static final f:Ln/f;

.field public static final g:Ln/f;

.field public static final h:Ln/f;

.field public static final i:Ln/f;

.field public static final j:Ln/f;

.field public static final k:Ln/f;

.field public static final l:Ln/f;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm/x;

.field public final b:Lm/g0/f/g;

.field public final c:Lm/g0/i/g;

.field public d:Lm/g0/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->e:Ln/f;

    const-string v0, "host"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->f:Ln/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->g:Ln/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->h:Ln/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->i:Ln/f;

    const-string v0, "te"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->j:Ln/f;

    const-string v0, "encoding"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->k:Ln/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->l:Ln/f;

    const/16 v1, 0xc

    new-array v1, v1, [Ln/f;

    sget-object v2, Lm/g0/i/f;->e:Ln/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lm/g0/i/f;->f:Ln/f;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lm/g0/i/f;->g:Ln/f;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lm/g0/i/f;->h:Ln/f;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lm/g0/i/f;->j:Ln/f;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lm/g0/i/f;->i:Ln/f;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lm/g0/i/f;->k:Ln/f;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lm/g0/i/c;->f:Ln/f;

    const/16 v10, 0x8

    aput-object v0, v1, v10

    sget-object v0, Lm/g0/i/c;->g:Ln/f;

    const/16 v11, 0x9

    aput-object v0, v1, v11

    sget-object v0, Lm/g0/i/c;->h:Ln/f;

    const/16 v11, 0xa

    aput-object v0, v1, v11

    sget-object v0, Lm/g0/i/c;->i:Ln/f;

    const/16 v11, 0xb

    aput-object v0, v1, v11

    invoke-static {v1}, Lm/g0/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->m:Ljava/util/List;

    new-array v0, v10, [Ln/f;

    sget-object v1, Lm/g0/i/f;->e:Ln/f;

    aput-object v1, v0, v3

    sget-object v1, Lm/g0/i/f;->f:Ln/f;

    aput-object v1, v0, v4

    sget-object v1, Lm/g0/i/f;->g:Ln/f;

    aput-object v1, v0, v5

    sget-object v1, Lm/g0/i/f;->h:Ln/f;

    aput-object v1, v0, v6

    sget-object v1, Lm/g0/i/f;->j:Ln/f;

    aput-object v1, v0, v7

    sget-object v1, Lm/g0/i/f;->i:Ln/f;

    aput-object v1, v0, v8

    sget-object v1, Lm/g0/i/f;->k:Ln/f;

    aput-object v1, v0, v9

    sget-object v1, Lm/g0/i/f;->l:Ln/f;

    aput-object v1, v0, v2

    invoke-static {v0}, Lm/g0/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm/g0/i/f;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm/x;Lm/g0/f/g;Lm/g0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g0/i/f;->a:Lm/x;

    iput-object p2, p0, Lm/g0/i/f;->b:Lm/g0/f/g;

    iput-object p3, p0, Lm/g0/i/f;->c:Lm/g0/i/g;

    return-void
.end method

.method public static g(Lm/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a0;",
            ")",
            "Ljava/util/List<",
            "Lm/g0/i/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lm/a0;->d()Lm/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm/s;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lm/g0/i/c;

    sget-object v3, Lm/g0/i/c;->f:Ln/f;

    invoke-virtual {p0}, Lm/a0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lm/g0/i/c;-><init>(Ln/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm/g0/i/c;

    sget-object v3, Lm/g0/i/c;->g:Ln/f;

    invoke-virtual {p0}, Lm/a0;->h()Lm/t;

    move-result-object v4

    invoke-static {v4}, Lm/g0/g/i;->c(Lm/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lm/g0/i/c;-><init>(Ln/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lm/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lm/g0/i/c;

    sget-object v4, Lm/g0/i/c;->i:Ln/f;

    invoke-direct {v3, v4, v2}, Lm/g0/i/c;-><init>(Ln/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lm/g0/i/c;

    sget-object v3, Lm/g0/i/c;->h:Ln/f;

    invoke-virtual {p0}, Lm/a0;->h()Lm/t;

    move-result-object p0

    invoke-virtual {p0}, Lm/t;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lm/g0/i/c;-><init>(Ln/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lm/s;->f()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lm/s;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/f;->o(Ljava/lang/String;)Ln/f;

    move-result-object v3

    sget-object v4, Lm/g0/i/f;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lm/g0/i/c;

    invoke-virtual {v0, p0}, Lm/s;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lm/g0/i/c;-><init>(Ln/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/util/List;)Lm/c0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/g0/i/c;",
            ">;)",
            "Lm/c0$a;"
        }
    .end annotation

    new-instance v0, Lm/s$a;

    invoke-direct {v0}, Lm/s$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/g0/i/c;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget v5, v4, Lm/g0/g/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Lm/s$a;

    invoke-direct {v0}, Lm/s$a;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lm/g0/i/c;->a:Ln/f;

    iget-object v5, v5, Lm/g0/i/c;->b:Ln/f;

    invoke-virtual {v5}, Ln/f;->D()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lm/g0/i/c;->e:Ln/f;

    invoke-virtual {v6, v7}, Ln/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm/g0/g/k;->a(Ljava/lang/String;)Lm/g0/g/k;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Lm/g0/i/f;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lm/g0/a;->a:Lm/g0/a;

    invoke-virtual {v6}, Ln/f;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lm/g0/a;->b(Lm/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Lm/c0$a;

    invoke-direct {p0}, Lm/c0$a;-><init>()V

    sget-object v1, Lm/y;->f:Lm/y;

    invoke-virtual {p0, v1}, Lm/c0$a;->m(Lm/y;)Lm/c0$a;

    iget v1, v4, Lm/g0/g/k;->b:I

    invoke-virtual {p0, v1}, Lm/c0$a;->g(I)Lm/c0$a;

    iget-object v1, v4, Lm/g0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lm/c0$a;->j(Ljava/lang/String;)Lm/c0$a;

    invoke-virtual {v0}, Lm/s$a;->d()Lm/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/c0$a;->i(Lm/s;)Lm/c0$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm/g0/i/f;->c:Lm/g0/i/g;

    invoke-virtual {v0}, Lm/g0/i/g;->flush()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    invoke-virtual {v0}, Lm/g0/i/i;->h()Ln/s;

    move-result-object v0

    invoke-interface {v0}, Ln/s;->close()V

    return-void
.end method

.method public c(Lm/a0;)V
    .locals 3

    iget-object v0, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm/a0;->a()Lm/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lm/g0/i/f;->g(Lm/a0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lm/g0/i/f;->c:Lm/g0/i/g;

    invoke-virtual {v1, p1, v0}, Lm/g0/i/g;->B(Ljava/util/List;Z)Lm/g0/i/i;

    move-result-object p1

    iput-object p1, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    invoke-virtual {p1}, Lm/g0/i/i;->l()Ln/u;

    move-result-object p1

    iget-object v0, p0, Lm/g0/i/f;->a:Lm/x;

    invoke-virtual {v0}, Lm/x;->y()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    iget-object p1, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    invoke-virtual {p1}, Lm/g0/i/i;->s()Ln/u;

    move-result-object p1

    iget-object v0, p0, Lm/g0/i/f;->a:Lm/x;

    invoke-virtual {v0}, Lm/x;->K()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ln/u;->g(JLjava/util/concurrent/TimeUnit;)Ln/u;

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Lm/g0/i/b;->h:Lm/g0/i/b;

    invoke-virtual {v0, v1}, Lm/g0/i/i;->f(Lm/g0/i/b;)V

    :cond_0
    return-void
.end method

.method public d(Lm/c0;)Lm/d0;
    .locals 2

    new-instance v0, Lm/g0/i/f$a;

    iget-object v1, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    invoke-virtual {v1}, Lm/g0/i/i;->i()Ln/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm/g0/i/f$a;-><init>(Lm/g0/i/f;Ln/t;)V

    new-instance v1, Lm/g0/g/h;

    invoke-virtual {p1}, Lm/c0;->B()Lm/s;

    move-result-object p1

    invoke-static {v0}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lm/g0/g/h;-><init>(Lm/s;Ln/e;)V

    return-object v1
.end method

.method public e(Z)Lm/c0$a;
    .locals 2

    iget-object v0, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    invoke-virtual {v0}, Lm/g0/i/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm/g0/i/f;->h(Ljava/util/List;)Lm/c0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lm/g0/a;->a:Lm/g0/a;

    invoke-virtual {p1, v0}, Lm/g0/a;->d(Lm/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public f(Lm/a0;J)Ln/s;
    .locals 0

    iget-object p1, p0, Lm/g0/i/f;->d:Lm/g0/i/i;

    invoke-virtual {p1}, Lm/g0/i/i;->h()Ln/s;

    move-result-object p1

    return-object p1
.end method
