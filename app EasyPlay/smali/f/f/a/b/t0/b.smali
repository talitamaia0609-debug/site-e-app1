.class public final synthetic Lf/f/a/b/t0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/t0/w$a;

.field public final synthetic c:Lf/f/a/b/t0/w;

.field public final synthetic d:Lf/f/a/b/t0/w$b;

.field public final synthetic e:Lf/f/a/b/t0/w$c;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/t0/w$a;Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/b;->b:Lf/f/a/b/t0/w$a;

    iput-object p2, p0, Lf/f/a/b/t0/b;->c:Lf/f/a/b/t0/w;

    iput-object p3, p0, Lf/f/a/b/t0/b;->d:Lf/f/a/b/t0/w$b;

    iput-object p4, p0, Lf/f/a/b/t0/b;->e:Lf/f/a/b/t0/w$c;

    iput-object p5, p0, Lf/f/a/b/t0/b;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lf/f/a/b/t0/b;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/t0/b;->b:Lf/f/a/b/t0/w$a;

    iget-object v1, p0, Lf/f/a/b/t0/b;->c:Lf/f/a/b/t0/w;

    iget-object v2, p0, Lf/f/a/b/t0/b;->d:Lf/f/a/b/t0/w$b;

    iget-object v3, p0, Lf/f/a/b/t0/b;->e:Lf/f/a/b/t0/w$c;

    iget-object v4, p0, Lf/f/a/b/t0/b;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lf/f/a/b/t0/b;->g:Z

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/t0/w$a;->h(Lf/f/a/b/t0/w;Lf/f/a/b/t0/w$b;Lf/f/a/b/t0/w$c;Ljava/io/IOException;Z)V

    return-void
.end method
