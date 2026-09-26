.class public final synthetic Lf/f/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/m;

.field public final synthetic c:Lf/f/a/b/b0;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/m;Lf/f/a/b/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/a;->b:Lf/f/a/b/m;

    iput-object p2, p0, Lf/f/a/b/a;->c:Lf/f/a/b/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/a;->b:Lf/f/a/b/m;

    iget-object v1, p0, Lf/f/a/b/a;->c:Lf/f/a/b/b0;

    invoke-virtual {v0, v1}, Lf/f/a/b/m;->z(Lf/f/a/b/b0;)V

    return-void
.end method
