.class public final Lf/f/a/b/u0/t/g;
.super Lf/f/a/b/u0/c;
.source ""


# instance fields
.field public final o:Lf/f/a/b/u0/t/f;

.field public final p:Lf/f/a/b/y0/x;

.field public final q:Lf/f/a/b/u0/t/e$b;

.field public final r:Lf/f/a/b/u0/t/a;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/b/u0/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lf/f/a/b/u0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/f/a/b/u0/t/f;

    invoke-direct {v0}, Lf/f/a/b/u0/t/f;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/t/g;->o:Lf/f/a/b/u0/t/f;

    new-instance v0, Lf/f/a/b/y0/x;

    invoke-direct {v0}, Lf/f/a/b/y0/x;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/u0/t/e$b;

    invoke-direct {v0}, Lf/f/a/b/u0/t/e$b;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/t/g;->q:Lf/f/a/b/u0/t/e$b;

    new-instance v0, Lf/f/a/b/u0/t/a;

    invoke-direct {v0}, Lf/f/a/b/u0/t/a;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/t/g;->r:Lf/f/a/b/u0/t/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/t/g;->s:Ljava/util/List;

    return-void
.end method

.method public static C(Lf/f/a/b/y0/x;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->c()I

    move-result v3

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lf/f/a/b/y0/x;->M(I)V

    return v2
.end method

.method public static D(Lf/f/a/b/y0/x;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lf/f/a/b/y0/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B([BIZ)Lf/f/a/b/u0/t/i;
    .locals 2

    iget-object p3, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    invoke-virtual {p3, p1, p2}, Lf/f/a/b/y0/x;->K([BI)V

    iget-object p1, p0, Lf/f/a/b/u0/t/g;->q:Lf/f/a/b/u0/t/e$b;

    invoke-virtual {p1}, Lf/f/a/b/u0/t/e$b;->c()V

    iget-object p1, p0, Lf/f/a/b/u0/t/g;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object p1, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    invoke-static {p1}, Lf/f/a/b/u0/t/h;->e(Lf/f/a/b/y0/x;)V
    :try_end_0
    .catch Lf/f/a/b/v; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    invoke-static {p2}, Lf/f/a/b/u0/t/g;->C(Lf/f/a/b/y0/x;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    invoke-static {p2}, Lf/f/a/b/u0/t/g;->D(Lf/f/a/b/y0/x;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    invoke-virtual {p2}, Lf/f/a/b/y0/x;->m()Ljava/lang/String;

    iget-object p2, p0, Lf/f/a/b/u0/t/g;->r:Lf/f/a/b/u0/t/a;

    iget-object p3, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    invoke-virtual {p2, p3}, Lf/f/a/b/u0/t/a;->d(Lf/f/a/b/y0/x;)Lf/f/a/b/u0/t/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lf/f/a/b/u0/t/g;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lf/f/a/b/u0/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lf/f/a/b/u0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lf/f/a/b/u0/t/g;->o:Lf/f/a/b/u0/t/f;

    iget-object p3, p0, Lf/f/a/b/u0/t/g;->p:Lf/f/a/b/y0/x;

    iget-object v0, p0, Lf/f/a/b/u0/t/g;->q:Lf/f/a/b/u0/t/e$b;

    iget-object v1, p0, Lf/f/a/b/u0/t/g;->s:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lf/f/a/b/u0/t/f;->h(Lf/f/a/b/y0/x;Lf/f/a/b/u0/t/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/f/a/b/u0/t/g;->q:Lf/f/a/b/u0/t/e$b;

    invoke-virtual {p2}, Lf/f/a/b/u0/t/e$b;->a()Lf/f/a/b/u0/t/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/f/a/b/u0/t/g;->q:Lf/f/a/b/u0/t/e$b;

    invoke-virtual {p2}, Lf/f/a/b/u0/t/e$b;->c()V

    goto :goto_1

    :cond_5
    new-instance p2, Lf/f/a/b/u0/t/i;

    invoke-direct {p2, p1}, Lf/f/a/b/u0/t/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lf/f/a/b/u0/g;

    invoke-direct {p2, p1}, Lf/f/a/b/u0/g;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic y([BIZ)Lf/f/a/b/u0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/u0/t/g;->B([BIZ)Lf/f/a/b/u0/t/i;

    move-result-object p1

    return-object p1
.end method
