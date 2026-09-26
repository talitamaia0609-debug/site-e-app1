.class public Lf/j/a/k/b/x;
.super Ld/k/a/m;
.source ""


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/k/a/i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lstore/btvplay/com/model/pojo/XMLTVProgrammePojo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/k/a/i;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p9}, Ld/k/a/m;-><init>(Ld/k/a/i;)V

    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p9

    iput p9, p0, Lf/j/a/k/b/x;->l:I

    iput-object p1, p0, Lf/j/a/k/b/x;->m:Ljava/util/List;

    iput-object p2, p0, Lf/j/a/k/b/x;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/j/a/k/b/x;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/j/a/k/b/x;->g:Ljava/lang/String;

    iput-object p5, p0, Lf/j/a/k/b/x;->h:Ljava/lang/String;

    iput-object p6, p0, Lf/j/a/k/b/x;->i:Ljava/lang/String;

    iput-object p7, p0, Lf/j/a/k/b/x;->j:Ljava/lang/String;

    iput-object p8, p0, Lf/j/a/k/b/x;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lf/j/a/k/b/x;->l:I

    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/b/x;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public s(I)Ld/k/a/d;
    .locals 8

    iget-object v0, p0, Lf/j/a/k/b/x;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/k/b/x;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/j/a/k/b/x;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/j/a/k/b/x;->g:Ljava/lang/String;

    iget-object v4, p0, Lf/j/a/k/b/x;->h:Ljava/lang/String;

    iget-object v5, p0, Lf/j/a/k/b/x;->i:Ljava/lang/String;

    iget-object v6, p0, Lf/j/a/k/b/x;->j:Ljava/lang/String;

    iget-object v7, p0, Lf/j/a/k/b/x;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;->V1(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lstore/btvplay/com/view/fragment/SubTVArchiveFragment;

    move-result-object p1

    return-object p1
.end method
