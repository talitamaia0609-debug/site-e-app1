.class public Lf/i/a/y/k/o$g;
.super Lf/i/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/y/k/o;->D0(ILf/i/a/y/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/i/a/y/k/a;

.field public final synthetic e:Lf/i/a/y/k/o;


# direct methods
.method public varargs constructor <init>(Lf/i/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILf/i/a/y/k/a;)V
    .locals 0

    iput-object p1, p0, Lf/i/a/y/k/o$g;->e:Lf/i/a/y/k/o;

    iput p4, p0, Lf/i/a/y/k/o$g;->c:I

    iput-object p5, p0, Lf/i/a/y/k/o$g;->d:Lf/i/a/y/k/a;

    invoke-direct {p0, p2, p3}, Lf/i/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lf/i/a/y/k/o$g;->e:Lf/i/a/y/k/o;

    invoke-static {v0}, Lf/i/a/y/k/o;->o0(Lf/i/a/y/k/o;)Lf/i/a/y/k/l;

    move-result-object v0

    iget v1, p0, Lf/i/a/y/k/o$g;->c:I

    iget-object v2, p0, Lf/i/a/y/k/o$g;->d:Lf/i/a/y/k/a;

    invoke-interface {v0, v1, v2}, Lf/i/a/y/k/l;->d(ILf/i/a/y/k/a;)V

    iget-object v0, p0, Lf/i/a/y/k/o$g;->e:Lf/i/a/y/k/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/i/a/y/k/o$g;->e:Lf/i/a/y/k/o;

    invoke-static {v1}, Lf/i/a/y/k/o;->p0(Lf/i/a/y/k/o;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lf/i/a/y/k/o$g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
