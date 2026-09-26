.class public final Lm/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c0$a;
    }
.end annotation


# instance fields
.field public final b:Lm/a0;

.field public final c:Lm/y;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lm/r;

.field public final g:Lm/s;

.field public final h:Lm/d0;

.field public final i:Lm/c0;

.field public final j:Lm/c0;

.field public final k:Lm/c0;

.field public final l:J

.field public final m:J

.field public volatile n:Lm/d;


# direct methods
.method public constructor <init>(Lm/c0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm/c0$a;->a:Lm/a0;

    iput-object v0, p0, Lm/c0;->b:Lm/a0;

    iget-object v0, p1, Lm/c0$a;->b:Lm/y;

    iput-object v0, p0, Lm/c0;->c:Lm/y;

    iget v0, p1, Lm/c0$a;->c:I

    iput v0, p0, Lm/c0;->d:I

    iget-object v0, p1, Lm/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lm/c0;->e:Ljava/lang/String;

    iget-object v0, p1, Lm/c0$a;->e:Lm/r;

    iput-object v0, p0, Lm/c0;->f:Lm/r;

    iget-object v0, p1, Lm/c0$a;->f:Lm/s$a;

    invoke-virtual {v0}, Lm/s$a;->d()Lm/s;

    move-result-object v0

    iput-object v0, p0, Lm/c0;->g:Lm/s;

    iget-object v0, p1, Lm/c0$a;->g:Lm/d0;

    iput-object v0, p0, Lm/c0;->h:Lm/d0;

    iget-object v0, p1, Lm/c0$a;->h:Lm/c0;

    iput-object v0, p0, Lm/c0;->i:Lm/c0;

    iget-object v0, p1, Lm/c0$a;->i:Lm/c0;

    iput-object v0, p0, Lm/c0;->j:Lm/c0;

    iget-object v0, p1, Lm/c0$a;->j:Lm/c0;

    iput-object v0, p0, Lm/c0;->k:Lm/c0;

    iget-wide v0, p1, Lm/c0$a;->k:J

    iput-wide v0, p0, Lm/c0;->l:J

    iget-wide v0, p1, Lm/c0$a;->l:J

    iput-wide v0, p0, Lm/c0;->m:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/c0;->g:Lm/s;

    invoke-virtual {v0, p1}, Lm/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public B()Lm/s;
    .locals 1

    iget-object v0, p0, Lm/c0;->g:Lm/s;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lm/c0;->d:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Lm/c0$a;
    .locals 1

    new-instance v0, Lm/c0$a;

    invoke-direct {v0, p0}, Lm/c0$a;-><init>(Lm/c0;)V

    return-object v0
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lm/c0;->m:J

    return-wide v0
.end method

.method public N()Lm/a0;
    .locals 1

    iget-object v0, p0, Lm/c0;->b:Lm/a0;

    return-object v0
.end method

.method public a()Lm/d0;
    .locals 1

    iget-object v0, p0, Lm/c0;->h:Lm/d0;

    return-object v0
.end method

.method public b0()J
    .locals 2

    iget-wide v0, p0, Lm/c0;->l:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lm/c0;->h:Lm/d0;

    invoke-virtual {v0}, Lm/d0;->close()V

    return-void
.end method

.method public g()Lm/d;
    .locals 1

    iget-object v0, p0, Lm/c0;->n:Lm/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/c0;->g:Lm/s;

    invoke-static {v0}, Lm/d;->k(Lm/s;)Lm/d;

    move-result-object v0

    iput-object v0, p0, Lm/c0;->n:Lm/d;

    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lm/c0;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c0;->c:Lm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/c0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c0;->b:Lm/a0;

    invoke-virtual {v1}, Lm/a0;->h()Lm/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lm/r;
    .locals 1

    iget-object v0, p0, Lm/c0;->f:Lm/r;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/c0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
