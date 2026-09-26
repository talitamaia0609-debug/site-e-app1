.class public Lf/f/a/d/f/m/e$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf/f/a/d/f/m/r/q;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/d/f/m/e$a;
    .locals 4

    iget-object v0, p0, Lf/f/a/d/f/m/e$a$a;->a:Lf/f/a/d/f/m/r/q;

    if-nez v0, :cond_0

    new-instance v0, Lf/f/a/d/f/m/r/a;

    invoke-direct {v0}, Lf/f/a/d/f/m/r/a;-><init>()V

    iput-object v0, p0, Lf/f/a/d/f/m/e$a$a;->a:Lf/f/a/d/f/m/r/q;

    :cond_0
    iget-object v0, p0, Lf/f/a/d/f/m/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/f/m/e$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lf/f/a/d/f/m/e$a;

    iget-object v1, p0, Lf/f/a/d/f/m/e$a$a;->a:Lf/f/a/d/f/m/r/q;

    iget-object v2, p0, Lf/f/a/d/f/m/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lf/f/a/d/f/m/e$a;-><init>(Lf/f/a/d/f/m/r/q;Landroid/accounts/Account;Landroid/os/Looper;Lf/f/a/d/f/m/s;)V

    return-object v0
.end method
