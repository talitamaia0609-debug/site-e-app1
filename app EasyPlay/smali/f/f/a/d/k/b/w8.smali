.class public final synthetic Lf/f/a/d/k/b/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/k/b/a9;

.field public final c:I

.field public final d:Lf/f/a/d/k/b/y3;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/a9;ILf/f/a/d/k/b/y3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/k/b/w8;->b:Lf/f/a/d/k/b/a9;

    iput p2, p0, Lf/f/a/d/k/b/w8;->c:I

    iput-object p3, p0, Lf/f/a/d/k/b/w8;->d:Lf/f/a/d/k/b/y3;

    iput-object p4, p0, Lf/f/a/d/k/b/w8;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/w8;->b:Lf/f/a/d/k/b/a9;

    iget v1, p0, Lf/f/a/d/k/b/w8;->c:I

    iget-object v2, p0, Lf/f/a/d/k/b/w8;->d:Lf/f/a/d/k/b/y3;

    iget-object v3, p0, Lf/f/a/d/k/b/w8;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/d/k/b/a9;->j(ILf/f/a/d/k/b/y3;Landroid/content/Intent;)V

    return-void
.end method
