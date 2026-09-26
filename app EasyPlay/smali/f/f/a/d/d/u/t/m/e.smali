.class public final Lf/f/a/d/d/u/t/m/e;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Lf/f/a/d/d/u/t/i;

.field public final synthetic c:Lf/f/a/d/d/u/t/m/a;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/u/t/m/a;Lf/f/a/d/d/u/t/i;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/u/t/m/e;->c:Lf/f/a/d/d/u/t/m/a;

    iput-object p2, p0, Lf/f/a/d/d/u/t/m/e;->b:Lf/f/a/d/d/u/t/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/a/d/j/e/w0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/f/a/d/d/u/t/m/g;

    invoke-direct {v1, p0}, Lf/f/a/d/d/u/t/m/g;-><init>(Lf/f/a/d/d/u/t/m/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
