.class public Lf/f/b/b/z0;
.super Lf/f/b/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/e0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lf/f/b/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/b/b/z0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf/f/b/b/z0;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lf/f/b/b/z0;->d:Lf/f/b/b/e0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/b/e0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(I)Lf/f/b/b/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/f/b/b/i1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lf/f/b/b/n0;->g([Ljava/lang/Object;III)Lf/f/b/b/i1;

    move-result-object p1

    return-object p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/b/b/z0;->C(I)Lf/f/b/b/i1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

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

    iget-object v0, p0, Lf/f/b/b/z0;->c:[Ljava/lang/Object;

    const/16 v1, 0x510

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
