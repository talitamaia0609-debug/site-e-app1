.class public final synthetic Lf/f/a/b/y0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/y0/m$b;

.field public final synthetic c:Lf/f/a/b/y0/m$a;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/y0/m$b;Lf/f/a/b/y0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/y0/a;->b:Lf/f/a/b/y0/m$b;

    iput-object p2, p0, Lf/f/a/b/y0/a;->c:Lf/f/a/b/y0/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/y0/a;->b:Lf/f/a/b/y0/m$b;

    iget-object v1, p0, Lf/f/a/b/y0/a;->c:Lf/f/a/b/y0/m$a;

    invoke-virtual {v0, v1}, Lf/f/a/b/y0/m$b;->c(Lf/f/a/b/y0/m$a;)V

    return-void
.end method
