.class public final Lf/f/a/b/t0/i0/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/t0/i0/g;

.field public b:Lf/f/a/b/t0/i0/h;

.field public c:Lf/f/a/b/t0/i0/s/h;

.field public d:Lf/f/a/b/t0/i0/s/i$a;

.field public e:Lf/f/a/b/t0/p;

.field public f:Lf/f/a/b/x0/c0;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/i0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/t0/i0/g;

    iput-object p1, p0, Lf/f/a/b/t0/i0/l$b;->a:Lf/f/a/b/t0/i0/g;

    new-instance p1, Lf/f/a/b/t0/i0/s/b;

    invoke-direct {p1}, Lf/f/a/b/t0/i0/s/b;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/l$b;->c:Lf/f/a/b/t0/i0/s/h;

    sget-object p1, Lf/f/a/b/t0/i0/s/c;->q:Lf/f/a/b/t0/i0/s/i$a;

    iput-object p1, p0, Lf/f/a/b/t0/i0/l$b;->d:Lf/f/a/b/t0/i0/s/i$a;

    sget-object p1, Lf/f/a/b/t0/i0/h;->a:Lf/f/a/b/t0/i0/h;

    iput-object p1, p0, Lf/f/a/b/t0/i0/l$b;->b:Lf/f/a/b/t0/i0/h;

    new-instance p1, Lf/f/a/b/x0/w;

    invoke-direct {p1}, Lf/f/a/b/x0/w;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/l$b;->f:Lf/f/a/b/x0/c0;

    new-instance p1, Lf/f/a/b/t0/q;

    invoke-direct {p1}, Lf/f/a/b/t0/q;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/i0/l$b;->e:Lf/f/a/b/t0/p;

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/m$a;)V
    .locals 1

    new-instance v0, Lf/f/a/b/t0/i0/d;

    invoke-direct {v0, p1}, Lf/f/a/b/t0/i0/d;-><init>(Lf/f/a/b/x0/m$a;)V

    invoke-direct {p0, v0}, Lf/f/a/b/t0/i0/l$b;-><init>(Lf/f/a/b/t0/i0/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/f/a/b/t0/i0/l;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/i0/l$b;->h:Z

    new-instance v0, Lf/f/a/b/t0/i0/l;

    iget-object v3, p0, Lf/f/a/b/t0/i0/l$b;->a:Lf/f/a/b/t0/i0/g;

    iget-object v4, p0, Lf/f/a/b/t0/i0/l$b;->b:Lf/f/a/b/t0/i0/h;

    iget-object v5, p0, Lf/f/a/b/t0/i0/l$b;->e:Lf/f/a/b/t0/p;

    iget-object v6, p0, Lf/f/a/b/t0/i0/l$b;->f:Lf/f/a/b/x0/c0;

    iget-object v1, p0, Lf/f/a/b/t0/i0/l$b;->d:Lf/f/a/b/t0/i0/s/i$a;

    iget-object v2, p0, Lf/f/a/b/t0/i0/l$b;->c:Lf/f/a/b/t0/i0/s/h;

    invoke-interface {v1, v3, v6, v2}, Lf/f/a/b/t0/i0/s/i$a;->a(Lf/f/a/b/t0/i0/g;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/i0/s/h;)Lf/f/a/b/t0/i0/s/i;

    move-result-object v7

    iget-boolean v8, p0, Lf/f/a/b/t0/i0/l$b;->g:Z

    iget-object v9, p0, Lf/f/a/b/t0/i0/l$b;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lf/f/a/b/t0/i0/l;-><init>(Landroid/net/Uri;Lf/f/a/b/t0/i0/g;Lf/f/a/b/t0/i0/h;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;Lf/f/a/b/t0/i0/s/i;ZLjava/lang/Object;Lf/f/a/b/t0/i0/l$a;)V

    return-object v0
.end method

.method public b(Lf/f/a/b/t0/i0/s/h;)Lf/f/a/b/t0/i0/l$b;
    .locals 1

    iget-boolean v0, p0, Lf/f/a/b/t0/i0/l$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/f/a/b/t0/i0/l$b;->c:Lf/f/a/b/t0/i0/s/h;

    return-object p0
.end method
