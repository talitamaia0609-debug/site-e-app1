.class public Lq/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h;->B(Lq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/d;

.field public final synthetic b:Lq/h;


# direct methods
.method public constructor <init>(Lq/h;Lq/d;)V
    .locals 0

    iput-object p1, p0, Lq/h$a;->b:Lq/h;

    iput-object p2, p0, Lq/h$a;->a:Lq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e;Lm/c0;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lq/h$a;->b:Lq/h;

    invoke-virtual {p1, p2}, Lq/h;->c(Lm/c0;)Lq/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lq/h$a;->d(Lq/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lq/h$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lm/e;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lq/h$a;->a:Lq/d;

    iget-object v0, p0, Lq/h$a;->b:Lq/h;

    invoke-interface {p1, v0, p2}, Lq/d;->a(Lq/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq/h$a;->a:Lq/d;

    iget-object v1, p0, Lq/h$a;->b:Lq/h;

    invoke-interface {v0, v1, p1}, Lq/d;->a(Lq/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d(Lq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/l<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lq/h$a;->a:Lq/d;

    iget-object v1, p0, Lq/h$a;->b:Lq/h;

    invoke-interface {v0, v1, p1}, Lq/d;->b(Lq/b;Lq/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
