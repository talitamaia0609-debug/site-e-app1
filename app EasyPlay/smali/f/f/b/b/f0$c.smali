.class public Lf/f/b/b/f0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f/b/b/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/f0<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf/f/b/b/f0$c;->b:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf/f/b/b/f0$c;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Lf/f/b/b/f0;->h()Lf/f/b/b/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/b/b/c0;->n()Lf/f/b/b/h1;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lf/f/b/b/f0$c;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lf/f/b/b/f0$c;->c:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/f/b/b/f0$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/f0$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/f/b/b/f0$c;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lf/f/b/b/f0$c;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lf/f/b/b/f0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lf/f/b/b/f0$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/f/b/b/f0$b;->a()Lf/f/b/b/f0;

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/f0$b;

    iget-object v1, p0, Lf/f/b/b/f0$c;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lf/f/b/b/f0$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/f/b/b/f0$c;->a(Lf/f/b/b/f0$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
