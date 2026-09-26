.class public final Lm/b0$c;
.super Lm/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b0;->c(Lm/v;Ljava/io/File;)Lm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lm/v;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lm/b0$c;->a:Lm/v;

    iput-object p2, p0, Lm/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lm/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lm/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/b0$c;->a:Lm/v;

    return-object v0
.end method

.method public h(Ln/d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lm/b0$c;->b:Ljava/io/File;

    invoke-static {v1}, Ln/m;->i(Ljava/io/File;)Ln/t;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/d;->J(Ln/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lm/g0/c;->c(Ljava/io/Closeable;)V

    throw p1
.end method
