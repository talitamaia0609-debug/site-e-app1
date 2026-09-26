.class public Lf/i/a/y/k/o$i$a;
.super Lf/i/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/y/k/o$i;->j(ZZIILjava/util/List;Lf/i/a/y/k/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf/i/a/y/k/p;

.field public final synthetic d:Lf/i/a/y/k/o$i;


# direct methods
.method public varargs constructor <init>(Lf/i/a/y/k/o$i;Ljava/lang/String;[Ljava/lang/Object;Lf/i/a/y/k/p;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/k/o$i$a;->d:Lf/i/a/y/k/o$i;

    iput-object p4, p0, Lf/i/a/y/k/o$i$a;->c:Lf/i/a/y/k/p;

    invoke-direct {p0, p2, p3}, Lf/i/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/i/a/y/k/o$i$a;->d:Lf/i/a/y/k/o$i;

    iget-object v0, v0, Lf/i/a/y/k/o$i;->d:Lf/i/a/y/k/o;

    invoke-static {v0}, Lf/i/a/y/k/o;->N(Lf/i/a/y/k/o;)Lf/i/a/y/k/i;

    move-result-object v0

    iget-object v1, p0, Lf/i/a/y/k/o$i$a;->c:Lf/i/a/y/k/p;

    invoke-interface {v0, v1}, Lf/i/a/y/k/i;->a(Lf/i/a/y/k/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
