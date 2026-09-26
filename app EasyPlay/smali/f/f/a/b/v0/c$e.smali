.class public final Lf/f/a/b/v0/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/f/a/b/t0/d0;",
            "Lf/f/a/b/v0/c$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/f/a/b/v0/c$d;->v:Lf/f/a/b/v0/c$d;

    invoke-direct {p0, v0}, Lf/f/a/b/v0/c$e;-><init>(Lf/f/a/b/v0/c$d;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/v0/c$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/b/v0/c$d;->a(Lf/f/a/b/v0/c$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lf/f/a/b/v0/c$e;->c(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/v0/c$e;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lf/f/a/b/v0/c$d;->b(Lf/f/a/b/v0/c$d;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/b/v0/c$e;->b:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lf/f/a/b/v0/c$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/f/a/b/v0/c$e;->c:Ljava/lang/String;

    iget-object v0, p1, Lf/f/a/b/v0/c$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/f/a/b/v0/c$e;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->f:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->e:Z

    iget v0, p1, Lf/f/a/b/v0/c$d;->g:I

    iput v0, p0, Lf/f/a/b/v0/c$e;->f:I

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->p:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->g:Z

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->q:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->h:Z

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->r:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->i:Z

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->s:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->j:Z

    iget v0, p1, Lf/f/a/b/v0/c$d;->h:I

    iput v0, p0, Lf/f/a/b/v0/c$e;->k:I

    iget v0, p1, Lf/f/a/b/v0/c$d;->i:I

    iput v0, p0, Lf/f/a/b/v0/c$e;->l:I

    iget v0, p1, Lf/f/a/b/v0/c$d;->j:I

    iput v0, p0, Lf/f/a/b/v0/c$e;->m:I

    iget v0, p1, Lf/f/a/b/v0/c$d;->k:I

    iput v0, p0, Lf/f/a/b/v0/c$e;->n:I

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->l:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->o:Z

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->t:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->p:Z

    iget v0, p1, Lf/f/a/b/v0/c$d;->m:I

    iput v0, p0, Lf/f/a/b/v0/c$e;->q:I

    iget v0, p1, Lf/f/a/b/v0/c$d;->n:I

    iput v0, p0, Lf/f/a/b/v0/c$e;->r:I

    iget-boolean v0, p1, Lf/f/a/b/v0/c$d;->o:Z

    iput-boolean v0, p0, Lf/f/a/b/v0/c$e;->s:Z

    iget p1, p1, Lf/f/a/b/v0/c$d;->u:I

    iput p1, p0, Lf/f/a/b/v0/c$e;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/v0/c$d;Lf/f/a/b/v0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/v0/c$e;-><init>(Lf/f/a/b/v0/c$d;)V

    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/f/a/b/t0/d0;",
            "Lf/f/a/b/v0/c$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/f/a/b/t0/d0;",
            "Lf/f/a/b/v0/c$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lf/f/a/b/v0/c$d;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lf/f/a/b/v0/c$d;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/f/a/b/v0/c$e;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lf/f/a/b/v0/c$e;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lf/f/a/b/v0/c$e;->c:Ljava/lang/String;

    iget-object v5, v0, Lf/f/a/b/v0/c$e;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lf/f/a/b/v0/c$e;->e:Z

    iget v7, v0, Lf/f/a/b/v0/c$e;->f:I

    iget-boolean v8, v0, Lf/f/a/b/v0/c$e;->g:Z

    iget-boolean v9, v0, Lf/f/a/b/v0/c$e;->h:Z

    iget-boolean v10, v0, Lf/f/a/b/v0/c$e;->i:Z

    iget-boolean v11, v0, Lf/f/a/b/v0/c$e;->j:Z

    iget v12, v0, Lf/f/a/b/v0/c$e;->k:I

    iget v13, v0, Lf/f/a/b/v0/c$e;->l:I

    iget v14, v0, Lf/f/a/b/v0/c$e;->m:I

    iget v15, v0, Lf/f/a/b/v0/c$e;->n:I

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lf/f/a/b/v0/c$e;->o:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lf/f/a/b/v0/c$e;->p:Z

    move/from16 v17, v1

    iget v1, v0, Lf/f/a/b/v0/c$e;->q:I

    move/from16 v18, v1

    iget v1, v0, Lf/f/a/b/v0/c$e;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lf/f/a/b/v0/c$e;->s:Z

    move/from16 v20, v1

    iget v1, v0, Lf/f/a/b/v0/c$e;->t:I

    move/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lf/f/a/b/v0/c$d;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V

    return-object v22
.end method

.method public final b(I)Lf/f/a/b/v0/c$e;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/v0/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/b/v0/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final d(IZ)Lf/f/a/b/v0/c$e;
    .locals 1

    iget-object v0, p0, Lf/f/a/b/v0/c$e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/f/a/b/v0/c$e;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/f/a/b/v0/c$e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final e(ILf/f/a/b/t0/d0;Lf/f/a/b/v0/c$f;)Lf/f/a/b/v0/c$e;
    .locals 2

    iget-object v0, p0, Lf/f/a/b/v0/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/f/a/b/v0/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lf/f/a/b/y0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
