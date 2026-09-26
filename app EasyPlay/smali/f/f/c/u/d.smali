.class public final synthetic Lf/f/c/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/c/u/g;

.field public final c:Landroid/content/Intent;

.field public final d:Lf/f/a/d/n/i;


# direct methods
.method public constructor <init>(Lf/f/c/u/g;Landroid/content/Intent;Lf/f/a/d/n/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/u/d;->b:Lf/f/c/u/g;

    iput-object p2, p0, Lf/f/c/u/d;->c:Landroid/content/Intent;

    iput-object p3, p0, Lf/f/c/u/d;->d:Lf/f/a/d/n/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/f/c/u/d;->b:Lf/f/c/u/g;

    iget-object v1, p0, Lf/f/c/u/d;->c:Landroid/content/Intent;

    iget-object v2, p0, Lf/f/c/u/d;->d:Lf/f/a/d/n/i;

    invoke-virtual {v0, v1, v2}, Lf/f/c/u/g;->g(Landroid/content/Intent;Lf/f/a/d/n/i;)V

    return-void
.end method
