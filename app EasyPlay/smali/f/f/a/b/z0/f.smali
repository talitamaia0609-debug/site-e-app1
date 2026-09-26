.class public final synthetic Lf/f/a/b/z0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/z0/q$a;

.field public final synthetic c:Lf/f/a/b/m0/d;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/z0/q$a;Lf/f/a/b/m0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/z0/f;->b:Lf/f/a/b/z0/q$a;

    iput-object p2, p0, Lf/f/a/b/z0/f;->c:Lf/f/a/b/m0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/z0/f;->b:Lf/f/a/b/z0/q$a;

    iget-object v1, p0, Lf/f/a/b/z0/f;->c:Lf/f/a/b/m0/d;

    invoke-virtual {v0, v1}, Lf/f/a/b/z0/q$a;->g(Lf/f/a/b/m0/d;)V

    return-void
.end method
