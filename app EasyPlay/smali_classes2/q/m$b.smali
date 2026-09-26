.class public final Lq/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq/j;

.field public b:Lm/e$a;

.field public c:Lm/t;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lq/j;->d()Lq/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/m$b;-><init>(Lq/j;)V

    return-void
.end method

.method public constructor <init>(Lq/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m$b;->e:Ljava/util/List;

    iput-object p1, p0, Lq/m$b;->a:Lq/j;

    iget-object p1, p0, Lq/m$b;->d:Ljava/util/List;

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lq/e$a;)Lq/m$b;
    .locals 2

    iget-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lq/m$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lm/t;->q(Ljava/lang/String;)Lm/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lq/m$b;->c(Lm/t;)Lq/m$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lm/t;)Lq/m$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm/t;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq/m$b;->c:Lm/t;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lq/m;
    .locals 8

    iget-object v0, p0, Lq/m$b;->c:Lm/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/m$b;->b:Lm/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lm/x;

    invoke-direct {v0}, Lm/x;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lq/m$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/m$b;->a:Lq/j;

    invoke-virtual {v0}, Lq/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lq/m$b;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lq/m$b;->a:Lq/j;

    invoke-virtual {v0, v6}, Lq/j;->a(Ljava/util/concurrent/Executor;)Lq/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lq/m$b;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lq/m;

    iget-object v3, p0, Lq/m$b;->c:Lm/t;

    iget-boolean v7, p0, Lq/m$b;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lq/m;-><init>(Lm/e$a;Lm/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lm/e$a;)Lq/m$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm/e$a;

    iput-object p1, p0, Lq/m$b;->b:Lm/e$a;

    return-object p0
.end method

.method public f(Lm/x;)Lq/m$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Lq/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm/e$a;

    invoke-virtual {p0, p1}, Lq/m$b;->e(Lm/e$a;)Lq/m$b;

    return-object p0
.end method
