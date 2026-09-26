.class public abstract Lf/f/a/d/d/u/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/u/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf/f/a/d/d/u/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/f/a/d/d/u/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/d/u/s$a;-><init>(Lf/f/a/d/d/u/s;Lf/f/a/d/d/u/b0;)V

    iput-object v0, p0, Lf/f/a/d/d/u/s;->c:Lf/f/a/d/d/u/s$a;

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/u/s;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/f/a/d/f/o/s;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lf/f/a/d/d/u/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lf/f/a/d/d/u/p;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/u/s;->c:Lf/f/a/d/d/u/s$a;

    return-object v0
.end method
