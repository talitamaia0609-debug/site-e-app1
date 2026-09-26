.class public final synthetic Lf/f/a/b/l0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/l0/n$a;

.field public final synthetic c:Lf/f/a/b/o;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/l0/n$a;Lf/f/a/b/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/l0/a;->b:Lf/f/a/b/l0/n$a;

    iput-object p2, p0, Lf/f/a/b/l0/a;->c:Lf/f/a/b/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/l0/a;->b:Lf/f/a/b/l0/n$a;

    iget-object v1, p0, Lf/f/a/b/l0/a;->c:Lf/f/a/b/o;

    invoke-virtual {v0, v1}, Lf/f/a/b/l0/n$a;->l(Lf/f/a/b/o;)V

    return-void
.end method
