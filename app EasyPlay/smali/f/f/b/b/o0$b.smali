.class public final Lf/f/b/b/o0$b;
.super Lf/f/b/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/e0<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/f/b/b/o0;


# direct methods
.method public constructor <init>(Lf/f/b/b/o0;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/o0$b;->c:Lf/f/b/b/o0;

    invoke-direct {p0}, Lf/f/b/b/e0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/b/b/o0;Lf/f/b/b/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/b/o0$b;-><init>(Lf/f/b/b/o0;)V

    return-void
.end method


# virtual methods
.method public J(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/o0$b;->c:Lf/f/b/b/o0;

    invoke-static {v0}, Lf/f/b/b/o0;->u(Lf/f/b/b/o0;)Lf/f/b/b/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lf/f/b/b/t0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/b/b/o0$b;->J(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/o0$b;->c:Lf/f/b/b/o0;

    invoke-static {v0}, Lf/f/b/b/o0;->u(Lf/f/b/b/o0;)Lf/f/b/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
