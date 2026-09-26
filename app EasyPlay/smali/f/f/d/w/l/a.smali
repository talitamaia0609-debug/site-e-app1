.class public final Lf/f/d/w/l/a;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/d/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/d/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/d/w/l/a$a;

    invoke-direct {v0}, Lf/f/d/w/l/a$a;-><init>()V

    sput-object v0, Lf/f/d/w/l/a;->c:Lf/f/d/u;

    return-void
.end method

.method public constructor <init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/e;",
            "Lf/f/d/t<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    new-instance v0, Lf/f/d/w/l/m;

    invoke-direct {v0, p1, p2, p3}, Lf/f/d/w/l/m;-><init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lf/f/d/w/l/a;->b:Lf/f/d/t;

    iput-object p3, p0, Lf/f/d/w/l/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lf/f/d/y/a;->u0()Lf/f/d/y/b;

    move-result-object v0

    sget-object v1, Lf/f/d/y/b;->j:Lf/f/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/a;->q0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf/f/d/y/a;->g()V

    :goto_0
    invoke-virtual {p1}, Lf/f/d/y/a;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/d/w/l/a;->b:Lf/f/d/t;

    invoke-virtual {v1, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/d/y/a;->B()V

    iget-object p1, p0, Lf/f/d/w/l/a;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/f/d/y/c;->p()Lf/f/d/y/c;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/f/d/w/l/a;->b:Lf/f/d/t;

    invoke-virtual {v3, p1, v2}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/d/y/c;->A()Lf/f/d/y/c;

    return-void
.end method
