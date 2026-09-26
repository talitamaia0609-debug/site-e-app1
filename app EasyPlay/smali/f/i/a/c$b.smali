.class public final Lf/i/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/i/a/y/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/i/a/y/a$c;

.field public b:Ln/s;

.field public c:Z

.field public d:Ln/s;

.field public final synthetic e:Lf/i/a/c;


# direct methods
.method public constructor <init>(Lf/i/a/c;Lf/i/a/y/a$c;)V
    .locals 2

    iput-object p1, p0, Lf/i/a/c$b;->e:Lf/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/i/a/c$b;->a:Lf/i/a/y/a$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf/i/a/y/a$c;->f(I)Ln/s;

    move-result-object v0

    iput-object v0, p0, Lf/i/a/c$b;->b:Ln/s;

    new-instance v1, Lf/i/a/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lf/i/a/c$b$a;-><init>(Lf/i/a/c$b;Ln/s;Lf/i/a/c;Lf/i/a/y/a$c;)V

    iput-object v1, p0, Lf/i/a/c$b;->d:Ln/s;

    return-void
.end method

.method public static synthetic b(Lf/i/a/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/i/a/c$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lf/i/a/c$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/i/a/c$b;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/i/a/c$b;->e:Lf/i/a/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/i/a/c$b;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/i/a/c$b;->c:Z

    iget-object v1, p0, Lf/i/a/c$b;->e:Lf/i/a/c;

    invoke-static {v1}, Lf/i/a/c;->h(Lf/i/a/c;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/i/a/c$b;->b:Ln/s;

    invoke-static {v0}, Lf/i/a/y/h;->c(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lf/i/a/c$b;->a:Lf/i/a/y/a$c;

    invoke-virtual {v0}, Lf/i/a/y/a$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Ln/s;
    .locals 1

    iget-object v0, p0, Lf/i/a/c$b;->d:Ln/s;

    return-object v0
.end method
