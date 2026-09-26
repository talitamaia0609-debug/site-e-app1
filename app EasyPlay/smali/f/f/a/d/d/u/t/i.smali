.class public Lf/f/a/d/d/u/t/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/d/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/t/i$j;,
        Lf/f/a/d/d/u/t/i$h;,
        Lf/f/a/d/d/u/t/i$i;,
        Lf/f/a/d/d/u/t/i$c;,
        Lf/f/a/d/d/u/t/i$f;,
        Lf/f/a/d/d/u/t/i$g;,
        Lf/f/a/d/d/u/t/i$d;,
        Lf/f/a/d/d/u/t/i$e;,
        Lf/f/a/d/d/u/t/i$a;,
        Lf/f/a/d/d/u/t/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lf/f/a/d/d/v/o;

.field public final d:Lf/f/a/d/d/u/t/i$f;

.field public final e:Lf/f/a/d/d/u/t/d;

.field public f:Lf/f/a/d/j/e/hc;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/d/d/u/t/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/d/d/u/t/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/a/d/d/u/t/i$e;",
            "Lf/f/a/d/d/u/t/i$j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lf/f/a/d/d/u/t/i$j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/f/a/d/d/u/t/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/f/a/d/d/v/o;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/f/a/d/d/v/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/d/u/t/i;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/f/a/d/d/u/t/i;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/f/a/d/d/u/t/i;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    new-instance v0, Lf/f/a/d/j/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/f/a/d/d/u/t/i;->b:Landroid/os/Handler;

    new-instance v0, Lf/f/a/d/d/u/t/i$f;

    invoke-direct {v0, p0}, Lf/f/a/d/d/u/t/i$f;-><init>(Lf/f/a/d/d/u/t/i;)V

    iput-object v0, p0, Lf/f/a/d/d/u/t/i;->d:Lf/f/a/d/d/u/t/i$f;

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/a/d/d/v/o;

    iput-object p1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    new-instance v0, Lf/f/a/d/d/u/t/a1;

    invoke-direct {v0, p0}, Lf/f/a/d/d/u/t/a1;-><init>(Lf/f/a/d/d/u/t/i;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/d/v/o;->F(Lf/f/a/d/d/v/q;)V

    iget-object p1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->d:Lf/f/a/d/d/u/t/i$f;

    invoke-virtual {p1, v0}, Lf/f/a/d/d/v/g0;->c(Lf/f/a/d/d/v/r;)V

    new-instance p1, Lf/f/a/d/d/u/t/d;

    invoke-direct {p1, p0}, Lf/f/a/d/d/u/t/d;-><init>(Lf/f/a/d/d/u/t/i;)V

    iput-object p1, p0, Lf/f/a/d/d/u/t/i;->e:Lf/f/a/d/d/u/t/d;

    return-void
.end method

.method public static synthetic Y(Lf/f/a/d/d/u/t/i;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/t/i;->r0(I)I

    move-result p0

    return p0
.end method

.method public static Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i$h;->u()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/t/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/f/m/l;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/d/u/t/i$g;

    invoke-direct {v0}, Lf/f/a/d/d/u/t/i$g;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i$g;->t(Lcom/google/android/gms/common/api/Status;)Lf/f/a/d/d/u/t/i$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-object v0
.end method

.method public static synthetic b0(Lf/f/a/d/d/u/t/i;)V
    .locals 0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->n0()V

    return-void
.end method

.method public static synthetic c0(Lf/f/a/d/d/u/t/i;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/t/i;->g0(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic e0(Lf/f/a/d/d/u/t/i;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/t/i;->s0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lf/f/a/d/d/u/t/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/i;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/u/t/i$d;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/i;->k:Lf/f/a/d/d/u/t/i$d;

    return-object p0
.end method

.method public static synthetic m0(Lf/f/a/d/d/u/t/i;)Lf/f/a/d/d/v/o;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    return-object p0
.end method

.method public static synthetic o0(Lf/f/a/d/d/u/t/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic p0(Lf/f/a/d/d/u/t/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/u/t/i;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/t/i;->B(Lorg/json/JSONObject;)Lf/f/a/d/f/m/h;

    move-result-object v0

    return-object v0
.end method

.method public B(Lorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/y;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/y;-><init>(Lf/f/a/d/d/u/t/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public C()Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/f/a/d/d/u/t/i;->D(Lorg/json/JSONObject;)Lf/f/a/d/f/m/h;

    move-result-object v0

    return-object v0
.end method

.method public D(Lorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/z;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/z;-><init>(Lf/f/a/d/d/u/t/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public E(IJLorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lf/f/a/d/d/u/t/u;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/f/a/d/d/u/t/u;-><init>(Lf/f/a/d/d/u/t/i;IJLorg/json/JSONObject;)V

    invoke-static {v6}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v6
.end method

.method public F(ILorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lf/f/a/d/d/u/t/i;->E(IJLorg/json/JSONObject;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1
.end method

.method public G([Lf/f/a/d/d/o;IIJLorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/f/a/d/d/o;",
            "IIJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v8, Lf/f/a/d/d/u/t/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lf/f/a/d/d/u/t/o;-><init>(Lf/f/a/d/d/u/t/i;[Lf/f/a/d/d/o;IIJLorg/json/JSONObject;)V

    invoke-static {v8}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v8
.end method

.method public H([Lf/f/a/d/d/o;IILorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/f/a/d/d/o;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lf/f/a/d/d/u/t/i;->G([Lf/f/a/d/d/o;IIJLorg/json/JSONObject;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1
.end method

.method public I(IILorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/d/d/u/t/t;-><init>(Lf/f/a/d/d/u/t/i;IILorg/json/JSONObject;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public J(Lorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/q;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/q;-><init>(Lf/f/a/d/d/u/t/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public K(Lorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/r;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/r;-><init>(Lf/f/a/d/d/u/t/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public L(ILorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/s;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/d/d/u/t/s;-><init>(Lf/f/a/d/d/u/t/i;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public M([ILorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/p;

    invoke-direct {v0, p0, p1, p2}, Lf/f/a/d/d/u/t/p;-><init>(Lf/f/a/d/d/u/t/i;[ILorg/json/JSONObject;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public N(Lf/f/a/d/d/u/t/i$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(Lf/f/a/d/d/u/t/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public P(Lf/f/a/d/d/u/t/i$e;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/i$j;->h(Lf/f/a/d/d/u/t/i$e;)V

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i$j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/a/d/d/u/t/i;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i$j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i$j;->d()V

    :cond_0
    return-void
.end method

.method public Q()Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/b1;

    invoke-direct {v0, p0}, Lf/f/a/d/d/u/t/b1;-><init>(Lf/f/a/d/d/u/t/i;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public R(J)Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lf/f/a/d/d/u/t/i;->S(JILorg/json/JSONObject;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1
.end method

.method public S(JILorg/json/JSONObject;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/f/a/d/d/p$a;

    invoke-direct {v0}, Lf/f/a/d/d/p$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lf/f/a/d/d/p$a;->d(J)Lf/f/a/d/d/p$a;

    invoke-virtual {v0, p3}, Lf/f/a/d/d/p$a;->e(I)Lf/f/a/d/d/p$a;

    invoke-virtual {v0, p4}, Lf/f/a/d/d/p$a;->b(Lorg/json/JSONObject;)Lf/f/a/d/d/p$a;

    invoke-virtual {v0}, Lf/f/a/d/d/p$a;->a()Lf/f/a/d/d/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/t/i;->T(Lf/f/a/d/d/p;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1
.end method

.method public T(Lf/f/a/d/d/p;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/d/p;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/a0;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/a0;-><init>(Lf/f/a/d/d/u/t/i;Lf/f/a/d/d/p;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public U([J)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/d1;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/d1;-><init>(Lf/f/a/d/d/u/t/i;[J)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public V()Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/c1;

    invoke-direct {v0, p0}, Lf/f/a/d/d/u/t/c1;-><init>(Lf/f/a/d/d/u/t/i;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public W()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->n()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->C()Lf/f/a/d/f/m/h;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->A()Lf/f/a/d/f/m/h;

    return-void
.end method

.method public X(Lf/f/a/d/d/u/t/i$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {p1, p3}, Lf/f/a/d/d/v/o;->O(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lf/f/a/d/d/u/t/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lf/f/a/d/d/u/t/i$e;J)Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$j;

    if-nez v0, :cond_1

    new-instance v0, Lf/f/a/d/d/u/t/i$j;

    invoke-direct {v0, p0, p2, p3}, Lf/f/a/d/d/u/t/i$j;-><init>(Lf/f/a/d/d/u/t/i;J)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/i$j;->f(Lf/f/a/d/d/u/t/i$e;)V

    iget-object p2, p0, Lf/f/a/d/d/u/t/i;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/i$j;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v1}, Lf/f/a/d/d/v/o;->i()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(Lf/f/a/d/j/e/hc;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->f:Lf/f/a/d/j/e/hc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v0}, Lf/f/a/d/d/v/o;->e()V

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->e:Lf/f/a/d/d/u/t/d;

    invoke-virtual {v0}, Lf/f/a/d/d/u/t/d;->a()V

    :try_start_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->f:Lf/f/a/d/j/e/hc;

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/f/a/d/j/e/hc;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->d:Lf/f/a/d/d/u/t/i$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/a/d/d/u/t/i$f;->a(Lf/f/a/d/j/e/hc;)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lf/f/a/d/d/u/t/i;->f:Lf/f/a/d/j/e/hc;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->d:Lf/f/a/d/d/u/t/i$f;

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/i$f;->a(Lf/f/a/d/j/e/hc;)V

    :cond_2
    return-void
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v1}, Lf/f/a/d/d/v/o;->j()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v1}, Lf/f/a/d/d/v/o;->k()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v1}, Lf/f/a/d/d/v/o;->l()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf/f/a/d/d/u/t/i$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->s()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->i()Lf/f/a/d/d/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/f/a/d/d/o;->C()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/a/d/d/u/t/i$e;

    invoke-virtual {p1}, Lf/f/a/d/d/o;->C()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->I()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lf/f/a/d/d/u/t/i$e;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$e;

    invoke-interface {v0, v1, v2, v1, v2}, Lf/f/a/d/d/u/t/i$e;->a(JJ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/d/u/t/i$e;

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->o()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lf/f/a/d/d/u/t/i$e;->a(JJ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/f/a/d/d/q;->B()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lf/f/a/d/d/o;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf/f/a/d/d/q;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/a/d/d/q;->P(I)Lf/f/a/d/d/o;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->f:Lf/f/a/d/j/e/hc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf/f/a/d/j/e/hc;->c(Ljava/lang/String;Lf/f/a/d/d/e$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->Q()Lf/f/a/d/f/m/h;

    return-void
.end method

.method public j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v1}, Lf/f/a/d/d/v/o;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0()Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/f/a/d/d/u/t/w;-><init>(Lf/f/a/d/d/u/t/i;Z)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public k()Lf/f/a/d/d/u/t/d;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->e:Lf/f/a/d/d/u/t/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/q;->L()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lf/f/a/d/d/q;
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v1}, Lf/f/a/d/d/v/o;->n()Lf/f/a/d/d/q;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->f:Lf/f/a/d/j/e/hc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v0}, Lf/f/a/d/d/v/g0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/f/a/d/d/q;->L()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/a/d/d/u/t/i$j;

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$j;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$j;->d()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lf/f/a/d/d/u/t/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->k0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {v1}, Lf/f/a/d/d/u/t/i$j;->e(Lf/f/a/d/d/u/t/i$j;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/f/a/d/d/u/t/i;->g0(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public o()J
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/u/t/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lf/f/a/d/d/u/t/i;->c:Lf/f/a/d/d/v/o;

    invoke-virtual {v1}, Lf/f/a/d/d/v/o;->o()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/q;->L()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0([I)Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lf/f/a/d/d/u/t/v;-><init>(Lf/f/a/d/d/u/t/i;Z[I)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method

.method public r()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(I)I
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->k()Lf/f/a/d/d/u/t/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/d;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/f/a/d/d/q;->Q()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lf/f/a/d/d/q;->O(I)Lf/f/a/d/d/o;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/a/d/d/o;->B()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public s()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/q;->I()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s0(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->k()Lf/f/a/d/d/u/t/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/a/d/d/u/t/d;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/a/d/d/q;->O(I)Lf/f/a/d/d/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/f/a/d/d/o;->B()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public t()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/f/a/d/d/q;->L()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/q;->L()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/d/d/q;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l()Lf/f/a/d/d/q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lf/f/a/d/d/q;->X(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lf/f/a/d/d/q;->G()Lf/f/a/d/d/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public x(Lcom/google/android/gms/cast/MediaInfo;Lf/f/a/d/d/j;)Lf/f/a/d/f/m/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lf/f/a/d/d/j;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/d/k$a;

    invoke-direct {v0}, Lf/f/a/d/d/k$a;-><init>()V

    invoke-virtual {v0, p1}, Lf/f/a/d/d/k$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Lf/f/a/d/d/k$a;

    invoke-virtual {p2}, Lf/f/a/d/d/j;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/d/k$a;->c(Ljava/lang/Boolean;)Lf/f/a/d/d/k$a;

    invoke-virtual {p2}, Lf/f/a/d/d/j;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/k$a;->f(J)Lf/f/a/d/d/k$a;

    invoke-virtual {p2}, Lf/f/a/d/d/j;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/f/a/d/d/k$a;->i(D)Lf/f/a/d/d/k$a;

    invoke-virtual {p2}, Lf/f/a/d/d/j;->a()[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/d/k$a;->b([J)Lf/f/a/d/d/k$a;

    invoke-virtual {p2}, Lf/f/a/d/d/j;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/d/k$a;->g(Lorg/json/JSONObject;)Lf/f/a/d/d/k$a;

    invoke-virtual {p2}, Lf/f/a/d/d/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/d/k$a;->d(Ljava/lang/String;)Lf/f/a/d/d/k$a;

    invoke-virtual {p2}, Lf/f/a/d/d/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/d/d/k$a;->e(Ljava/lang/String;)Lf/f/a/d/d/k$a;

    invoke-virtual {v0}, Lf/f/a/d/d/k$a;->a()Lf/f/a/d/d/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/a/d/d/u/t/i;->z(Lf/f/a/d/d/k;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/f/a/d/d/j$a;

    invoke-direct {v0}, Lf/f/a/d/d/j$a;-><init>()V

    invoke-virtual {v0, p2}, Lf/f/a/d/d/j$a;->b(Z)Lf/f/a/d/d/j$a;

    invoke-virtual {v0, p3, p4}, Lf/f/a/d/d/j$a;->c(J)Lf/f/a/d/d/j$a;

    invoke-virtual {v0}, Lf/f/a/d/d/j$a;->a()Lf/f/a/d/d/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/f/a/d/d/u/t/i;->x(Lcom/google/android/gms/cast/MediaInfo;Lf/f/a/d/d/j;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1
.end method

.method public z(Lf/f/a/d/d/k;)Lf/f/a/d/f/m/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/d/k;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lf/f/a/d/d/u/t/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lf/f/a/d/f/o/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/f/a/d/d/u/t/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/a/d/d/u/t/i;->a0(ILjava/lang/String;)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/f/a/d/d/u/t/x;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/d/u/t/x;-><init>(Lf/f/a/d/d/u/t/i;Lf/f/a/d/d/k;)V

    invoke-static {v0}, Lf/f/a/d/d/u/t/i;->Z(Lf/f/a/d/d/u/t/i$h;)Lf/f/a/d/d/u/t/i$h;

    return-object v0
.end method
