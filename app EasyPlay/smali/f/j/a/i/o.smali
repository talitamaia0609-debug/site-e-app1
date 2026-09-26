.class public Lf/j/a/i/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static g:Lf/j/a/i/o;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/j/a/i/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static b()Lf/j/a/i/o;
    .locals 1

    sget-object v0, Lf/j/a/i/o;->g:Lf/j/a/i/o;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/i/o;

    invoke-direct {v0}, Lf/j/a/i/o;-><init>()V

    sput-object v0, Lf/j/a/i/o;->g:Lf/j/a/i/o;

    :cond_0
    sget-object v0, Lf/j/a/i/o;->g:Lf/j/a/i/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/o;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/o;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/o;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/i/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/o;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/i/o;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/o;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/o;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/i/o;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/j/a/i/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j/a/i/o;->b:Ljava/util/ArrayList;

    return-void
.end method
