.class public final Lf/f/b/b/b1;
.super Lf/f/b/b/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/k0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:Lf/f/b/b/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/f/b/b/b1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v1}, Lf/f/b/b/b1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Lf/f/b/b/b1;->h:Lf/f/b/b/b1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/k0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    iput-object p3, p0, Lf/f/b/b/b1;->e:[Ljava/lang/Object;

    iput p4, p0, Lf/f/b/b/b1;->f:I

    iput p2, p0, Lf/f/b/b/b1;->g:I

    return-void
.end method


# virtual methods
.method public B()Lf/f/b/b/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/e0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/b1;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lf/f/b/b/e0;->D()Lf/f/b/b/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/b/b/x0;

    iget-object v1, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lf/f/b/b/x0;-><init>(Lf/f/b/b/c0;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lf/f/b/b/b1;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf/f/b/b/y;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lf/f/b/b/b1;->f:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/f/b/b/b1;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/b/b1;->n()Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lf/f/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/b/h1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lf/f/b/b/n0;->f([Ljava/lang/Object;)Lf/f/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/b1;->d:[Ljava/lang/Object;

    const/16 v1, 0x511

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
