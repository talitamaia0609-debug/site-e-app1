.class public Lf/f/b/b/y0$b$a$a;
.super Lf/f/b/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/y0$b$a;->B()Lf/f/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/z<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/f/b/b/y0$b$a;


# direct methods
.method public constructor <init>(Lf/f/b/b/y0$b$a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/y0$b$a$a;->c:Lf/f/b/b/y0$b$a;

    invoke-direct {p0}, Lf/f/b/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Lf/f/b/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/c0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/y0$b$a$a;->c:Lf/f/b/b/y0$b$a;

    return-object v0
.end method

.method public K(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/y0$b$a$a;->c:Lf/f/b/b/y0$b$a;

    iget-object v0, v0, Lf/f/b/b/y0$b$a;->d:Lf/f/b/b/y0$b;

    iget-object v0, v0, Lf/f/b/b/y0$b;->f:Lf/f/b/b/y0;

    iget-object v0, v0, Lf/f/b/b/y0;->h:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

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

    invoke-virtual {p0, p1}, Lf/f/b/b/y0$b$a$a;->K(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
