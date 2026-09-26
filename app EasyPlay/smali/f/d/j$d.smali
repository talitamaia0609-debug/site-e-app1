.class public final Lf/d/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/j;->B(Landroid/content/Context;Lf/d/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/d/j$f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/d/j$f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/d/j$d;->a:Lf/d/j$f;

    iput-object p2, p0, Lf/d/j$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lf/d/c;->h()Lf/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/c;->i()Z

    invoke-static {}, Lf/d/w;->b()Lf/d/w;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/w;->c()Z

    invoke-static {}, Lf/d/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/d/u;->c()Lf/d/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/u;->b()V

    :cond_0
    iget-object v0, p0, Lf/d/j$d;->a:Lf/d/j$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/d/j$f;->a()V

    :cond_1
    invoke-static {}, Lf/d/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf/d/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lf/d/j$d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/g;->h(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/d/j$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
