.class public final synthetic Lf/f/a/b/t0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/t0/w$a;

.field public final synthetic c:Lf/f/a/b/t0/w;

.field public final synthetic d:Lf/f/a/b/t0/v$a;

.field public final synthetic e:Lf/f/a/b/t0/w$c;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/d;->b:Lf/f/a/b/t0/w$a;

    iput-object p2, p0, Lf/f/a/b/t0/d;->c:Lf/f/a/b/t0/w;

    iput-object p3, p0, Lf/f/a/b/t0/d;->d:Lf/f/a/b/t0/v$a;

    iput-object p4, p0, Lf/f/a/b/t0/d;->e:Lf/f/a/b/t0/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/b/t0/d;->b:Lf/f/a/b/t0/w$a;

    iget-object v1, p0, Lf/f/a/b/t0/d;->c:Lf/f/a/b/t0/w;

    iget-object v2, p0, Lf/f/a/b/t0/d;->d:Lf/f/a/b/t0/v$a;

    iget-object v3, p0, Lf/f/a/b/t0/d;->e:Lf/f/a/b/t0/w$c;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/a/b/t0/w$a;->m(Lf/f/a/b/t0/w;Lf/f/a/b/t0/v$a;Lf/f/a/b/t0/w$c;)V

    return-void
.end method
