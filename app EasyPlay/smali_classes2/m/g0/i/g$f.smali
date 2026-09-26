.class public Lm/g0/i/g$f;
.super Lm/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/g0/i/g;->D(ILn/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln/c;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lm/g0/i/g;


# direct methods
.method public varargs constructor <init>(Lm/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILn/c;IZ)V
    .locals 0

    iput-object p1, p0, Lm/g0/i/g$f;->g:Lm/g0/i/g;

    iput p4, p0, Lm/g0/i/g$f;->c:I

    iput-object p5, p0, Lm/g0/i/g$f;->d:Ln/c;

    iput p6, p0, Lm/g0/i/g$f;->e:I

    iput-boolean p7, p0, Lm/g0/i/g$f;->f:Z

    invoke-direct {p0, p2, p3}, Lm/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lm/g0/i/g$f;->g:Lm/g0/i/g;

    iget-object v0, v0, Lm/g0/i/g;->k:Lm/g0/i/m;

    iget v1, p0, Lm/g0/i/g$f;->c:I

    iget-object v2, p0, Lm/g0/i/g$f;->d:Ln/c;

    iget v3, p0, Lm/g0/i/g$f;->e:I

    iget-boolean v4, p0, Lm/g0/i/g$f;->f:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lm/g0/i/m;->c(ILn/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/g0/i/g$f;->g:Lm/g0/i/g;

    iget-object v1, v1, Lm/g0/i/g;->r:Lm/g0/i/j;

    iget v2, p0, Lm/g0/i/g$f;->c:I

    sget-object v3, Lm/g0/i/b;->h:Lm/g0/i/b;

    invoke-virtual {v1, v2, v3}, Lm/g0/i/j;->A(ILm/g0/i/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm/g0/i/g$f;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lm/g0/i/g$f;->g:Lm/g0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lm/g0/i/g$f;->g:Lm/g0/i/g;

    iget-object v1, v1, Lm/g0/i/g;->t:Ljava/util/Set;

    iget v2, p0, Lm/g0/i/g$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
