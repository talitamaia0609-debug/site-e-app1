.class public final Lf/f/a/d/k/b/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lf/f/a/d/k/b/t8;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/t8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/p8;->c:Lf/f/a/d/k/b/t8;

    iput-object p2, p0, Lf/f/a/d/k/b/p8;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/k/b/p8;->c:Lf/f/a/d/k/b/t8;

    iget-object v0, v0, Lf/f/a/d/k/b/t8;->c:Lf/f/a/d/k/b/u8;

    iget-object v1, p0, Lf/f/a/d/k/b/p8;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lf/f/a/d/k/b/u8;->x(Lf/f/a/d/k/b/u8;Landroid/content/ComponentName;)V

    return-void
.end method
