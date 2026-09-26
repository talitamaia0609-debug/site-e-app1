.class public final Lf/f/a/d/f/m/r/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/f/m/r/h1;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/h1;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/f/m/r/g1;->b:Lf/f/a/d/f/m/r/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/f/m/r/g1;->b:Lf/f/a/d/f/m/r/h1;

    iget-object v0, v0, Lf/f/a/d/f/m/r/h1;->a:Lf/f/a/d/f/m/r/g$a;

    invoke-static {v0}, Lf/f/a/d/f/m/r/g$a;->K(Lf/f/a/d/f/m/r/g$a;)Lf/f/a/d/f/m/a$f;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/f/m/a$f;->disconnect()V

    return-void
.end method
