.class public final Lf/f/a/b/v0/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/f/a/b/v0/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/f/a/b/v0/c$d;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lf/f/a/b/o;Lf/f/a/b/v0/c$d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/b/v0/c$c;->b:Lf/f/a/b/v0/c$d;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lf/f/a/b/v0/c;->y(IZ)Z

    move-result p3

    iput p3, p0, Lf/f/a/b/v0/c$c;->c:I

    iget-object p2, p2, Lf/f/a/b/v0/c$d;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lf/f/a/b/v0/c;->p(Lf/f/a/b/o;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lf/f/a/b/v0/c$c;->d:I

    iget p2, p1, Lf/f/a/b/o;->z:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/f/a/b/v0/c$c;->e:I

    iget p2, p1, Lf/f/a/b/o;->u:I

    iput p2, p0, Lf/f/a/b/v0/c$c;->f:I

    iget p2, p1, Lf/f/a/b/o;->v:I

    iput p2, p0, Lf/f/a/b/v0/c$c;->g:I

    iget p1, p1, Lf/f/a/b/o;->d:I

    iput p1, p0, Lf/f/a/b/v0/c$c;->h:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/a/b/v0/c$c;

    invoke-virtual {p0, p1}, Lf/f/a/b/v0/c$c;->e(Lf/f/a/b/v0/c$c;)I

    move-result p1

    return p1
.end method

.method public e(Lf/f/a/b/v0/c$c;)I
    .locals 3

    iget v0, p0, Lf/f/a/b/v0/c$c;->c:I

    iget v1, p1, Lf/f/a/b/v0/c$c;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lf/f/a/b/v0/c;->k(II)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lf/f/a/b/v0/c$c;->d:I

    iget v2, p1, Lf/f/a/b/v0/c$c;->d:I

    if-eq v1, v2, :cond_1

    invoke-static {v1, v2}, Lf/f/a/b/v0/c;->k(II)I

    move-result p1

    return p1

    :cond_1
    iget v1, p0, Lf/f/a/b/v0/c$c;->e:I

    iget v2, p1, Lf/f/a/b/v0/c$c;->e:I

    if-eq v1, v2, :cond_2

    invoke-static {v1, v2}, Lf/f/a/b/v0/c;->k(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lf/f/a/b/v0/c$c;->b:Lf/f/a/b/v0/c$d;

    iget-boolean v1, v1, Lf/f/a/b/v0/c$d;->p:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lf/f/a/b/v0/c$c;->h:I

    iget v0, p0, Lf/f/a/b/v0/c$c;->h:I

    invoke-static {p1, v0}, Lf/f/a/b/v0/c;->k(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget v0, p0, Lf/f/a/b/v0/c$c;->f:I

    iget v2, p1, Lf/f/a/b/v0/c$c;->f:I

    if-eq v0, v2, :cond_5

    :goto_1
    invoke-static {v0, v2}, Lf/f/a/b/v0/c;->k(II)I

    move-result p1

    :goto_2
    mul-int v1, v1, p1

    return v1

    :cond_5
    iget v0, p0, Lf/f/a/b/v0/c$c;->g:I

    iget v2, p1, Lf/f/a/b/v0/c$c;->g:I

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lf/f/a/b/v0/c$c;->h:I

    iget p1, p1, Lf/f/a/b/v0/c$c;->h:I

    invoke-static {v0, p1}, Lf/f/a/b/v0/c;->k(II)I

    move-result p1

    goto :goto_2
.end method
