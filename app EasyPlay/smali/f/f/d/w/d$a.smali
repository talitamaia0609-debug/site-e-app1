.class public Lf/f/d/w/d$a;
.super Lf/f/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/d/w/d;->a(Lf/f/d/e;Lf/f/d/x/a;)Lf/f/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lf/f/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lf/f/d/e;

.field public final synthetic e:Lf/f/d/x/a;

.field public final synthetic f:Lf/f/d/w/d;


# direct methods
.method public constructor <init>(Lf/f/d/w/d;ZZLf/f/d/e;Lf/f/d/x/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/d/w/d$a;->f:Lf/f/d/w/d;

    iput-boolean p2, p0, Lf/f/d/w/d$a;->b:Z

    iput-boolean p3, p0, Lf/f/d/w/d$a;->c:Z

    iput-object p4, p0, Lf/f/d/w/d$a;->d:Lf/f/d/e;

    iput-object p5, p0, Lf/f/d/w/d$a;->e:Lf/f/d/x/a;

    invoke-direct {p0}, Lf/f/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/f/d/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/d/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/a;->E0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/f/d/w/d$a;->e()Lf/f/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/f/d/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/d/y/c;->b0()Lf/f/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/f/d/w/d$a;->e()Lf/f/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lf/f/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/d$a;->a:Lf/f/d/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/d/w/d$a;->d:Lf/f/d/e;

    iget-object v1, p0, Lf/f/d/w/d$a;->f:Lf/f/d/w/d;

    iget-object v2, p0, Lf/f/d/w/d$a;->e:Lf/f/d/x/a;

    invoke-virtual {v0, v1, v2}, Lf/f/d/e;->l(Lf/f/d/u;Lf/f/d/x/a;)Lf/f/d/t;

    move-result-object v0

    iput-object v0, p0, Lf/f/d/w/d$a;->a:Lf/f/d/t;

    :goto_0
    return-object v0
.end method
