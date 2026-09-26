.class public final Lf/f/a/b/t0/h0/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/t0/h0/c$a;

.field public final b:Lf/f/a/b/x0/m$a;

.field public c:Lf/f/a/b/x0/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/x0/f0$a<",
            "+",
            "Lf/f/a/b/t0/h0/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/f/a/b/t0/p;

.field public e:Lf/f/a/b/x0/c0;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/h0/c$a;Lf/f/a/b/x0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/b/t0/h0/c$a;

    iput-object p1, p0, Lf/f/a/b/t0/h0/f$d;->a:Lf/f/a/b/t0/h0/c$a;

    iput-object p2, p0, Lf/f/a/b/t0/h0/f$d;->b:Lf/f/a/b/x0/m$a;

    new-instance p1, Lf/f/a/b/x0/w;

    invoke-direct {p1}, Lf/f/a/b/x0/w;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f$d;->e:Lf/f/a/b/x0/c0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lf/f/a/b/t0/h0/f$d;->f:J

    new-instance p1, Lf/f/a/b/t0/q;

    invoke-direct {p1}, Lf/f/a/b/t0/q;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/h0/f$d;->d:Lf/f/a/b/t0/p;

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/m$a;)V
    .locals 1

    new-instance v0, Lf/f/a/b/t0/h0/j$a;

    invoke-direct {v0, p1}, Lf/f/a/b/t0/h0/j$a;-><init>(Lf/f/a/b/x0/m$a;)V

    invoke-direct {p0, v0, p1}, Lf/f/a/b/t0/h0/f$d;-><init>(Lf/f/a/b/t0/h0/c$a;Lf/f/a/b/x0/m$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/f/a/b/t0/h0/f;
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/a/b/t0/h0/f$d;->h:Z

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$d;->c:Lf/f/a/b/x0/f0$a;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/a/b/t0/h0/m/c;

    invoke-direct {v0}, Lf/f/a/b/t0/h0/m/c;-><init>()V

    iput-object v0, p0, Lf/f/a/b/t0/h0/f$d;->c:Lf/f/a/b/x0/f0$a;

    :cond_0
    new-instance v0, Lf/f/a/b/t0/h0/f;

    const/4 v2, 0x0

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lf/f/a/b/t0/h0/f$d;->b:Lf/f/a/b/x0/m$a;

    iget-object v5, p0, Lf/f/a/b/t0/h0/f$d;->c:Lf/f/a/b/x0/f0$a;

    iget-object v6, p0, Lf/f/a/b/t0/h0/f$d;->a:Lf/f/a/b/t0/h0/c$a;

    iget-object v7, p0, Lf/f/a/b/t0/h0/f$d;->d:Lf/f/a/b/t0/p;

    iget-object v8, p0, Lf/f/a/b/t0/h0/f$d;->e:Lf/f/a/b/x0/c0;

    iget-wide v9, p0, Lf/f/a/b/t0/h0/f$d;->f:J

    iget-boolean v11, p0, Lf/f/a/b/t0/h0/f$d;->g:Z

    iget-object v12, p0, Lf/f/a/b/t0/h0/f$d;->i:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lf/f/a/b/t0/h0/f;-><init>(Lf/f/a/b/t0/h0/m/b;Landroid/net/Uri;Lf/f/a/b/x0/m$a;Lf/f/a/b/x0/f0$a;Lf/f/a/b/t0/h0/c$a;Lf/f/a/b/t0/p;Lf/f/a/b/x0/c0;JZLjava/lang/Object;Lf/f/a/b/t0/h0/f$a;)V

    return-object v0
.end method

.method public b(Lf/f/a/b/x0/f0$a;)Lf/f/a/b/t0/h0/f$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/f0$a<",
            "+",
            "Lf/f/a/b/t0/h0/m/b;",
            ">;)",
            "Lf/f/a/b/t0/h0/f$d;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/a/b/t0/h0/f$d;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/f/a/b/y0/e;->g(Z)V

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/f/a/b/t0/h0/f$d;->c:Lf/f/a/b/x0/f0$a;

    return-object p0
.end method
