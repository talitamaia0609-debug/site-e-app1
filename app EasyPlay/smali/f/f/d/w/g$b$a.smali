.class public Lf/f/d/w/g$b$a;
.super Lf/f/d/w/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/d/w/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/d/w/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/f/d/w/g$b;)V
    .locals 0

    iget-object p1, p1, Lf/f/d/w/g$b;->b:Lf/f/d/w/g;

    invoke-direct {p0, p1}, Lf/f/d/w/g$d;-><init>(Lf/f/d/w/g;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/f/d/w/g$d;->b()Lf/f/d/w/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/d/w/g$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
