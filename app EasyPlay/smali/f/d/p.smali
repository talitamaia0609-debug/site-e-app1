.class public Lf/d/p;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/p$b;,
        Lf/d/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lf/d/n;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/d/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/d/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lf/d/p;->d:I

    sget-object v0, Lf/d/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/p;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/p;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lf/d/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lf/d/p;->d:I

    sget-object v0, Lf/d/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/p;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/p;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/d/p;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/p$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/p;->f:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lf/d/p;->d:I

    return v0
.end method

.method public final E(I)Lf/d/n;
    .locals 1

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/n;

    return-object p1
.end method

.method public final G(ILf/d/n;)Lf/d/n;
    .locals 1

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/n;

    return-object p1
.end method

.method public final I(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf/d/p;->b:Landroid/os/Handler;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/d/n;

    invoke-virtual {p0, p1, p2}, Lf/d/p;->c(ILf/d/n;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/d/n;

    invoke-virtual {p0, p1}, Lf/d/p;->d(Lf/d/n;)Z

    move-result p1

    return p1
.end method

.method public final c(ILf/d/n;)V
    .locals 1

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Lf/d/n;)Z
    .locals 1

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lf/d/p$a;)V
    .locals 1

    iget-object v0, p0, Lf/d/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/p;->u(I)Lf/d/n;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/d/p;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/d/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lf/d/n;->j(Lf/d/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lf/d/o;
    .locals 1

    invoke-virtual {p0}, Lf/d/p;->p()Lf/d/o;

    move-result-object v0

    return-object v0
.end method

.method public p()Lf/d/o;
    .locals 1

    invoke-static {p0}, Lf/d/n;->m(Lf/d/p;)Lf/d/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/p;->E(I)Lf/d/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf/d/n;

    invoke-virtual {p0, p1, p2}, Lf/d/p;->G(ILf/d/n;)Lf/d/n;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Lf/d/n;
    .locals 1

    iget-object v0, p0, Lf/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/n;

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lf/d/p;->b:Landroid/os/Handler;

    return-object v0
.end method
