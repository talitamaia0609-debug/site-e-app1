.class public Lf/j/a/h/h/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/h/a;->c(Landroid/os/Handler;Lf/f/a/d/d/u/t/i;Ljava/lang/String;Lf/f/a/d/d/l;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf/f/a/d/d/l;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lf/f/a/d/d/u/t/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/a/d/d/l;Landroid/os/Handler;Lf/f/a/d/d/u/t/i;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/h/h/a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/j/a/h/h/a$c;->b:Lf/f/a/d/d/l;

    iput-object p3, p0, Lf/j/a/h/h/a$c;->c:Landroid/os/Handler;

    iput-object p4, p0, Lf/j/a/h/h/a$c;->d:Lf/f/a/d/d/u/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e;Lm/c0;)V
    .locals 1
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/c0;->N()Lm/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm/a0;->h()Lm/t;

    move-result-object v0

    invoke-virtual {v0}, Lm/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url with token==> "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {p2}, Lm/c0;->N()Lm/a0;

    move-result-object p2

    invoke-virtual {p2}, Lm/a0;->h()Lm/t;

    move-result-object p2

    invoke-virtual {p2}, Lm/t;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->e(I)Lcom/google/android/gms/cast/MediaInfo$a;

    const-string p2, "application/x-mpegurl"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    iget-object p2, p0, Lf/j/a/h/h/a$c;->b:Lf/f/a/d/d/l;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Lf/f/a/d/d/l;)Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p2, p0, Lf/j/a/h/h/a$c;->c:Landroid/os/Handler;

    new-instance v0, Lf/j/a/h/h/a$c$a;

    invoke-direct {v0, p0, p1}, Lf/j/a/h/h/a$c$a;-><init>(Lf/j/a/h/h/a$c;Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lm/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "chrome cast ====>  "

    const-string p2, "Unable to cast,please try again"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lf/j/a/h/h/a$c;->a:Landroid/content/Context;

    const-string p2, "Unable to cast,please try again "

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
