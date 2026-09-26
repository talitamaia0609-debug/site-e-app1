.class public Lf/f/a/b/l0/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/l0/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/l0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lf/f/a/b/l0/m;

.field public final b:Lf/f/a/b/l0/y;

.field public final c:Lf/f/a/b/l0/b0;


# direct methods
.method public varargs constructor <init>([Lf/f/a/b/l0/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/b/l0/m;

    iput-object v0, p0, Lf/f/a/b/l0/t$d;->a:[Lf/f/a/b/l0/m;

    new-instance v0, Lf/f/a/b/l0/y;

    invoke-direct {v0}, Lf/f/a/b/l0/y;-><init>()V

    iput-object v0, p0, Lf/f/a/b/l0/t$d;->b:Lf/f/a/b/l0/y;

    new-instance v0, Lf/f/a/b/l0/b0;

    invoke-direct {v0}, Lf/f/a/b/l0/b0;-><init>()V

    iput-object v0, p0, Lf/f/a/b/l0/t$d;->c:Lf/f/a/b/l0/b0;

    iget-object v1, p0, Lf/f/a/b/l0/t$d;->a:[Lf/f/a/b/l0/m;

    array-length v2, p1

    iget-object v3, p0, Lf/f/a/b/l0/t$d;->b:Lf/f/a/b/l0/y;

    aput-object v3, v1, v2

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/x;)Lf/f/a/b/x;
    .locals 4

    iget-object v0, p0, Lf/f/a/b/l0/t$d;->b:Lf/f/a/b/l0/y;

    iget-boolean v1, p1, Lf/f/a/b/x;->c:Z

    invoke-virtual {v0, v1}, Lf/f/a/b/l0/y;->s(Z)V

    new-instance v0, Lf/f/a/b/x;

    iget-object v1, p0, Lf/f/a/b/l0/t$d;->c:Lf/f/a/b/l0/b0;

    iget v2, p1, Lf/f/a/b/x;->a:F

    invoke-virtual {v1, v2}, Lf/f/a/b/l0/b0;->k(F)F

    move-result v1

    iget-object v2, p0, Lf/f/a/b/l0/t$d;->c:Lf/f/a/b/l0/b0;

    iget v3, p1, Lf/f/a/b/x;->b:F

    invoke-virtual {v2, v3}, Lf/f/a/b/l0/b0;->j(F)F

    move-result v2

    iget-boolean p1, p1, Lf/f/a/b/x;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lf/f/a/b/x;-><init>(FFZ)V

    return-object v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/t$d;->c:Lf/f/a/b/l0/b0;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/l0/b0;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lf/f/a/b/l0/t$d;->b:Lf/f/a/b/l0/y;

    invoke-virtual {v0}, Lf/f/a/b/l0/y;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()[Lf/f/a/b/l0/m;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/t$d;->a:[Lf/f/a/b/l0/m;

    return-object v0
.end method
