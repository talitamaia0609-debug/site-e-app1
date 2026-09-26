.class public final Lf/f/a/d/f/m/r/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/b;

.field public final synthetic c:Lf/f/a/d/f/m/r/g$a;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/g$a;Lf/f/a/d/f/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/e1;->c:Lf/f/a/d/f/m/r/g$a;

    iput-object p2, p0, Lf/f/a/d/f/m/r/e1;->b:Lf/f/a/d/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/f/m/r/e1;->c:Lf/f/a/d/f/m/r/g$a;

    iget-object v1, p0, Lf/f/a/d/f/m/r/e1;->b:Lf/f/a/d/f/b;

    invoke-virtual {v0, v1}, Lf/f/a/d/f/m/r/g$a;->h(Lf/f/a/d/f/b;)V

    return-void
.end method
