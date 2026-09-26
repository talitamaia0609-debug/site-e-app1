.class public Ld/m/m/e$a;
.super Ld/m/q/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/m/e;


# direct methods
.method public constructor <init>(Ld/m/m/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/e$a;->a:Ld/m/m/e;

    invoke-direct {p0}, Ld/m/q/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/m/m/e$a;->a:Ld/m/m/e;

    iget-object v1, v0, Ld/m/m/e;->a0:Landroid/os/Handler;

    iget-object v0, v0, Ld/m/m/e;->b0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/m/m/e$a;->a:Ld/m/m/e;

    iget-object v1, v0, Ld/m/m/e;->a0:Landroid/os/Handler;

    iget-object v0, v0, Ld/m/m/e;->b0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
