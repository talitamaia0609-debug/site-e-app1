.class public abstract Lf/f/d/w/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lf/f/d/w/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/w/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lf/f/d/w/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/w/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lf/f/d/w/g;


# direct methods
.method public constructor <init>(Lf/f/d/w/g;)V
    .locals 1

    iput-object p1, p0, Lf/f/d/w/g$d;->e:Lf/f/d/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/f/d/w/g$d;->e:Lf/f/d/w/g;

    iget-object v0, p1, Lf/f/d/w/g;->f:Lf/f/d/w/g$e;

    iget-object v0, v0, Lf/f/d/w/g$e;->e:Lf/f/d/w/g$e;

    iput-object v0, p0, Lf/f/d/w/g$d;->b:Lf/f/d/w/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/d/w/g$d;->c:Lf/f/d/w/g$e;

    iget p1, p1, Lf/f/d/w/g;->e:I

    iput p1, p0, Lf/f/d/w/g$d;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lf/f/d/w/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/d/w/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/g$d;->b:Lf/f/d/w/g$e;

    iget-object v1, p0, Lf/f/d/w/g$d;->e:Lf/f/d/w/g;

    iget-object v2, v1, Lf/f/d/w/g;->f:Lf/f/d/w/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lf/f/d/w/g;->e:I

    iget v2, p0, Lf/f/d/w/g$d;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lf/f/d/w/g$e;->e:Lf/f/d/w/g$e;

    iput-object v1, p0, Lf/f/d/w/g$d;->b:Lf/f/d/w/g$e;

    iput-object v0, p0, Lf/f/d/w/g$d;->c:Lf/f/d/w/g$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lf/f/d/w/g$d;->b:Lf/f/d/w/g$e;

    iget-object v1, p0, Lf/f/d/w/g$d;->e:Lf/f/d/w/g;

    iget-object v1, v1, Lf/f/d/w/g;->f:Lf/f/d/w/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lf/f/d/w/g$d;->c:Lf/f/d/w/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/d/w/g$d;->e:Lf/f/d/w/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/f/d/w/g;->f(Lf/f/d/w/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/d/w/g$d;->c:Lf/f/d/w/g$e;

    iget-object v0, p0, Lf/f/d/w/g$d;->e:Lf/f/d/w/g;

    iget v0, v0, Lf/f/d/w/g;->e:I

    iput v0, p0, Lf/f/d/w/g$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
