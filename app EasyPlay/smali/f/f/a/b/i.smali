.class public Lf/f/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/g0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lf/f/a/b/n0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lf/f/a/b/q0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0, v1}, Lf/f/a/b/i;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lf/f/a/b/i;-><init>(Landroid/content/Context;Lf/f/a/b/n0/o;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/f/a/b/n0/o;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/i;->a:Landroid/content/Context;

    iput p3, p0, Lf/f/a/b/i;->c:I

    iput-wide p4, p0, Lf/f/a/b/i;->d:J

    iput-object p2, p0, Lf/f/a/b/i;->b:Lf/f/a/b/n0/o;

    sget-object p1, Lf/f/a/b/q0/c;->a:Lf/f/a/b/q0/c;

    iput-object p1, p0, Lf/f/a/b/i;->f:Lf/f/a/b/q0/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lf/f/a/b/z0/q;Lf/f/a/b/l0/n;Lf/f/a/b/u0/k;Lf/f/a/b/r0/e;Lf/f/a/b/n0/o;)[Lf/f/a/b/d0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lf/f/a/b/z0/q;",
            "Lf/f/a/b/l0/n;",
            "Lf/f/a/b/u0/k;",
            "Lf/f/a/b/r0/e;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;)[",
            "Lf/f/a/b/d0;"
        }
    .end annotation

    move-object v11, p0

    if-nez p6, :cond_0

    iget-object v0, v11, Lf/f/a/b/i;->b:Lf/f/a/b/n0/o;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p6

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput v2, v11, Lf/f/a/b/i;->c:I

    iget-object v1, v11, Lf/f/a/b/i;->a:Landroid/content/Context;

    iget-object v3, v11, Lf/f/a/b/i;->f:Lf/f/a/b/q0/c;

    iget-boolean v5, v11, Lf/f/a/b/i;->e:Z

    iget-wide v8, v11, Lf/f/a/b/i;->d:J

    move-object v0, p0

    move-object v4, v12

    move-object v6, p1

    move-object/from16 v7, p2

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lf/f/a/b/i;->h(Landroid/content/Context;ILf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZLandroid/os/Handler;Lf/f/a/b/z0/q;JLjava/util/ArrayList;)V

    iget-object v1, v11, Lf/f/a/b/i;->a:Landroid/content/Context;

    iget v2, v11, Lf/f/a/b/i;->c:I

    iget-object v3, v11, Lf/f/a/b/i;->f:Lf/f/a/b/q0/c;

    iget-boolean v5, v11, Lf/f/a/b/i;->e:Z

    invoke-virtual {p0}, Lf/f/a/b/i;->b()[Lf/f/a/b/l0/m;

    move-result-object v6

    move-object v7, p1

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, Lf/f/a/b/i;->c(Landroid/content/Context;ILf/f/a/b/q0/c;Lf/f/a/b/n0/o;Z[Lf/f/a/b/l0/m;Landroid/os/Handler;Lf/f/a/b/l0/n;Ljava/util/ArrayList;)V

    iget-object v1, v11, Lf/f/a/b/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v11, Lf/f/a/b/i;->c:I

    move-object/from16 v2, p4

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/i;->g(Landroid/content/Context;Lf/f/a/b/u0/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v11, Lf/f/a/b/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v11, Lf/f/a/b/i;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/i;->e(Landroid/content/Context;Lf/f/a/b/r0/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v11, Lf/f/a/b/i;->a:Landroid/content/Context;

    iget v1, v11, Lf/f/a/b/i;->c:I

    invoke-virtual {p0, v0, v1, v13}, Lf/f/a/b/i;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v11, Lf/f/a/b/i;->a:Landroid/content/Context;

    iget v1, v11, Lf/f/a/b/i;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v13}, Lf/f/a/b/i;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lf/f/a/b/d0;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/a/b/d0;

    return-object v0
.end method

.method public b()[Lf/f/a/b/l0/m;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/f/a/b/l0/m;

    return-object v0
.end method

.method public c(Landroid/content/Context;ILf/f/a/b/q0/c;Lf/f/a/b/n0/o;Z[Lf/f/a/b/l0/m;Landroid/os/Handler;Lf/f/a/b/l0/n;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/f/a/b/q0/c;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;Z[",
            "Lf/f/a/b/l0/m;",
            "Landroid/os/Handler;",
            "Lf/f/a/b/l0/n;",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/d0;",
            ">;)V"
        }
    .end annotation

    move v0, p2

    move-object/from16 v1, p9

    new-instance v11, Lf/f/a/b/l0/w;

    invoke-static {p1}, Lf/f/a/b/l0/i;->a(Landroid/content/Context;)Lf/f/a/b/l0/i;

    move-result-object v9

    move-object v2, v11

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lf/f/a/b/l0/w;-><init>(Landroid/content/Context;Lf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZLandroid/os/Handler;Lf/f/a/b/l0/n;Lf/f/a/b/l0/i;[Lf/f/a/b/l0/m;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "f.f.a.b.o0.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Handler;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lf/f/a/b/l0/n;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, [Lf/f/a/b/l0/m;

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p7, v4, v7

    aput-object p8, v4, v8

    aput-object p6, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/d0;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Lf/f/a/b/y0/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/d0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/f/a/b/z0/r/b;

    invoke-direct {p1}, Lf/f/a/b/z0/r/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Lf/f/a/b/r0/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/r0/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/d0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/f/a/b/r0/f;

    invoke-direct {p1, p2, p3}, Lf/f/a/b/r0/f;-><init>(Lf/f/a/b/r0/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/d0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/content/Context;Lf/f/a/b/u0/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/f/a/b/u0/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/d0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/f/a/b/u0/l;

    invoke-direct {p1, p2, p3}, Lf/f/a/b/u0/l;-><init>(Lf/f/a/b/u0/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;ILf/f/a/b/q0/c;Lf/f/a/b/n0/o;ZLandroid/os/Handler;Lf/f/a/b/z0/q;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/f/a/b/q0/c;",
            "Lf/f/a/b/n0/o<",
            "Lf/f/a/b/n0/s;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lf/f/a/b/z0/q;",
            "J",
            "Ljava/util/ArrayList<",
            "Lf/f/a/b/d0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p10

    const-string v2, "DefaultRenderersFactory"

    new-instance v13, Lf/f/a/b/z0/l;

    const/16 v12, 0x32

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p8

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Lf/f/a/b/z0/l;-><init>(Landroid/content/Context;Lf/f/a/b/q0/c;JLf/f/a/b/n0/o;ZLandroid/os/Handler;Lf/f/a/b/z0/q;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :try_start_0
    const-string v0, "f.f.a.b.o0.c.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v4

    const-class v7, Lf/f/a/b/z0/q;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v6, v11

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v8

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object p6, v5, v4

    aput-object p7, v5, v10

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/b/d0;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v0}, Lf/f/a/b/y0/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "c"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "not loaded LibvpxVideoRenderer."

    invoke-static {v2, v0}, Lf/f/a/b/y0/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
