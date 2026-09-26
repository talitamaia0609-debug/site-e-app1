.class public final Lf/f/a/b/n0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/n0/w;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/b0$b;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/f/a/b/x0/b0$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/f/a/b/n0/u;-><init>(Ljava/lang/String;ZLf/f/a/b/x0/b0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLf/f/a/b/x0/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/f/a/b/n0/u;->a:Lf/f/a/b/x0/b0$b;

    iput-object p1, p0, Lf/f/a/b/n0/u;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lf/f/a/b/n0/u;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/f/a/b/n0/u;->d:Ljava/util/Map;

    return-void
.end method

.method public static c(Lf/f/a/b/x0/b0$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/b/x0/b0$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Lf/f/a/b/x0/b0$b;->a()Lf/f/a/b/x0/b0;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lf/f/a/b/x0/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    :goto_1
    new-instance v15, Lf/f/a/b/x0/p;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v4, v15

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v14}, Lf/f/a/b/x0/p;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    new-instance v4, Lf/f/a/b/x0/o;

    invoke-direct {v4, v1, v15}, Lf/f/a/b/x0/o;-><init>(Lf/f/a/b/x0/m;Lf/f/a/b/x0/p;)V

    :try_start_0
    invoke-static {v4}, Lf/f/a/b/y0/l0;->q0(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Lf/f/a/b/x0/b0$e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    iget v0, v5, Lf/f/a/b/x0/b0$e;->b:I

    const/16 v6, 0x133

    if-eq v0, v6, :cond_1

    iget v0, v5, Lf/f/a/b/x0/b0$e;->b:I

    const/16 v6, 0x134

    if-ne v0, v6, :cond_3

    :cond_1
    add-int/lit8 v0, v3, 0x1

    const/4 v6, 0x5

    if-ge v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :cond_3
    move v0, v3

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v5}, Lf/f/a/b/n0/u;->d(Lf/f/a/b/x0/b0$e;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v4}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v4}, Lf/f/a/b/y0/l0;->l(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static d(Lf/f/a/b/x0/b0$e;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lf/f/a/b/x0/b0$e;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "Location"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lf/f/a/b/n0/r$a;)[B
    .locals 4

    invoke-virtual {p2}, Lf/f/a/b/n0/r$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lf/f/a/b/n0/u;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lf/f/a/b/n0/u;->b:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lf/f/a/b/d;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v2, Lf/f/a/b/d;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    :goto_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf/f/a/b/d;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lf/f/a/b/n0/u;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lf/f/a/b/n0/u;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/f/a/b/n0/u;->a:Lf/f/a/b/x0/b0$b;

    invoke-virtual {p2}, Lf/f/a/b/n0/r$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lf/f/a/b/n0/u;->c(Lf/f/a/b/x0/b0$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public b(Ljava/util/UUID;Lf/f/a/b/n0/r$c;)[B
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/f/a/b/n0/r$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/f/a/b/n0/r$c;->a()[B

    move-result-object p2

    invoke-static {p2}, Lf/f/a/b/y0/l0;->u([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/f/a/b/n0/u;->a:Lf/f/a/b/x0/b0$b;

    sget-object v0, Lf/f/a/b/y0/l0;->f:[B

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lf/f/a/b/n0/u;->c(Lf/f/a/b/x0/b0$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/f/a/b/y0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/f/a/b/n0/u;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/a/b/n0/u;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
