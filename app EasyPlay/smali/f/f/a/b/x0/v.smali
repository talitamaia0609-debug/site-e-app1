.class public final Lf/f/a/b/x0/v;
.super Lf/f/a/b/x0/b0$a;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/b/x0/k0;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/b/x0/v;-><init>(Ljava/lang/String;Lf/f/a/b/x0/k0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/f/a/b/x0/k0;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/x0/v;-><init>(Ljava/lang/String;Lf/f/a/b/x0/k0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/f/a/b/x0/k0;IIZ)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/b/x0/b0$a;-><init>()V

    iput-object p1, p0, Lf/f/a/b/x0/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/f/a/b/x0/v;->c:Lf/f/a/b/x0/k0;

    iput p3, p0, Lf/f/a/b/x0/v;->d:I

    iput p4, p0, Lf/f/a/b/x0/v;->e:I

    iput-boolean p5, p0, Lf/f/a/b/x0/v;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/f/a/b/x0/b0$f;)Lf/f/a/b/x0/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/b/x0/v;->c(Lf/f/a/b/x0/b0$f;)Lf/f/a/b/x0/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/f/a/b/x0/b0$f;)Lf/f/a/b/x0/u;
    .locals 8

    new-instance v7, Lf/f/a/b/x0/u;

    iget-object v1, p0, Lf/f/a/b/x0/v;->b:Ljava/lang/String;

    iget v3, p0, Lf/f/a/b/x0/v;->d:I

    iget v4, p0, Lf/f/a/b/x0/v;->e:I

    iget-boolean v5, p0, Lf/f/a/b/x0/v;->f:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lf/f/a/b/x0/u;-><init>(Ljava/lang/String;Lf/f/a/b/y0/z;IIZLf/f/a/b/x0/b0$f;)V

    iget-object p1, p0, Lf/f/a/b/x0/v;->c:Lf/f/a/b/x0/k0;

    if-eqz p1, :cond_0

    invoke-virtual {v7, p1}, Lf/f/a/b/x0/h;->c(Lf/f/a/b/x0/k0;)V

    :cond_0
    return-object v7
.end method
