.class public Lf/j/a/h/h/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lf/j/a/h/h/f/a;

.field public static d:Landroid/content/Context;


# instance fields
.field public a:Lf/b/b/o;

.field public b:Lf/b/b/w/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lf/j/a/h/h/f/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lf/j/a/h/h/f/a;->c()Lf/b/b/o;

    move-result-object p1

    iput-object p1, p0, Lf/j/a/h/h/f/a;->a:Lf/b/b/o;

    new-instance v0, Lf/b/b/w/h;

    new-instance v1, Lf/j/a/h/h/f/a$a;

    invoke-direct {v1, p0}, Lf/j/a/h/h/f/a$a;-><init>(Lf/j/a/h/h/f/a;)V

    invoke-direct {v0, p1, v1}, Lf/b/b/w/h;-><init>(Lf/b/b/o;Lf/b/b/w/h$f;)V

    iput-object v0, p0, Lf/j/a/h/h/f/a;->b:Lf/b/b/w/h;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lf/j/a/h/h/f/a;
    .locals 2

    const-class v0, Lf/j/a/h/h/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/j/a/h/h/f/a;->c:Lf/j/a/h/h/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/j/a/h/h/f/a;

    invoke-direct {v1, p0}, Lf/j/a/h/h/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/j/a/h/h/f/a;->c:Lf/j/a/h/h/f/a;

    :cond_0
    sget-object p0, Lf/j/a/h/h/f/a;->c:Lf/j/a/h/h/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lf/b/b/w/h;
    .locals 1

    iget-object v0, p0, Lf/j/a/h/h/f/a;->b:Lf/b/b/w/h;

    return-object v0
.end method

.method public final c()Lf/b/b/o;
    .locals 3

    iget-object v0, p0, Lf/j/a/h/h/f/a;->a:Lf/b/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lf/b/b/w/d;

    sget-object v1, Lf/j/a/h/h/f/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0xa00000

    invoke-direct {v0, v1, v2}, Lf/b/b/w/d;-><init>(Ljava/io/File;I)V

    new-instance v1, Lf/b/b/w/b;

    new-instance v2, Lf/b/b/w/g;

    invoke-direct {v2}, Lf/b/b/w/g;-><init>()V

    invoke-direct {v1, v2}, Lf/b/b/w/b;-><init>(Lf/b/b/w/a;)V

    new-instance v2, Lf/b/b/o;

    invoke-direct {v2, v0, v1}, Lf/b/b/o;-><init>(Lf/b/b/b;Lf/b/b/h;)V

    iput-object v2, p0, Lf/j/a/h/h/f/a;->a:Lf/b/b/o;

    invoke-virtual {v2}, Lf/b/b/o;->d()V

    :cond_0
    iget-object v0, p0, Lf/j/a/h/h/f/a;->a:Lf/b/b/o;

    return-object v0
.end method
