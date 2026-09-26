.class public final Lf/f/a/b/x0/l0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m$a;


# instance fields
.field public final a:Lf/f/a/b/x0/l0/b;

.field public final b:Lf/f/a/b/x0/m$a;

.field public final c:Lf/f/a/b/x0/m$a;

.field public final d:Lf/f/a/b/x0/k$a;

.field public final e:I

.field public final f:Lf/f/a/b/x0/l0/d$a;


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/l0/b;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/k$a;ILf/f/a/b/x0/l0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/x0/l0/e;->a:Lf/f/a/b/x0/l0/b;

    iput-object p2, p0, Lf/f/a/b/x0/l0/e;->b:Lf/f/a/b/x0/m$a;

    iput-object p3, p0, Lf/f/a/b/x0/l0/e;->c:Lf/f/a/b/x0/m$a;

    iput-object p4, p0, Lf/f/a/b/x0/l0/e;->d:Lf/f/a/b/x0/k$a;

    iput p5, p0, Lf/f/a/b/x0/l0/e;->e:I

    iput-object p6, p0, Lf/f/a/b/x0/l0/e;->f:Lf/f/a/b/x0/l0/d$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/f/a/b/x0/m;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/b/x0/l0/e;->b()Lf/f/a/b/x0/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/f/a/b/x0/l0/d;
    .locals 8

    new-instance v7, Lf/f/a/b/x0/l0/d;

    iget-object v1, p0, Lf/f/a/b/x0/l0/e;->a:Lf/f/a/b/x0/l0/b;

    iget-object v0, p0, Lf/f/a/b/x0/l0/e;->b:Lf/f/a/b/x0/m$a;

    invoke-interface {v0}, Lf/f/a/b/x0/m$a;->a()Lf/f/a/b/x0/m;

    move-result-object v2

    iget-object v0, p0, Lf/f/a/b/x0/l0/e;->c:Lf/f/a/b/x0/m$a;

    invoke-interface {v0}, Lf/f/a/b/x0/m$a;->a()Lf/f/a/b/x0/m;

    move-result-object v3

    iget-object v0, p0, Lf/f/a/b/x0/l0/e;->d:Lf/f/a/b/x0/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/f/a/b/x0/k$a;->a()Lf/f/a/b/x0/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lf/f/a/b/x0/l0/e;->e:I

    iget-object v6, p0, Lf/f/a/b/x0/l0/e;->f:Lf/f/a/b/x0/l0/d$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/x0/l0/d;-><init>(Lf/f/a/b/x0/l0/b;Lf/f/a/b/x0/m;Lf/f/a/b/x0/m;Lf/f/a/b/x0/k;ILf/f/a/b/x0/l0/d$a;)V

    return-object v7
.end method
