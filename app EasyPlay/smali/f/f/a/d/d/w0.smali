.class public final synthetic Lf/f/a/d/d/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/a/d/d/p0;

.field public final c:Lf/f/a/d/d/v/d;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/p0;Lf/f/a/d/d/v/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/w0;->b:Lf/f/a/d/d/p0;

    iput-object p2, p0, Lf/f/a/d/d/w0;->c:Lf/f/a/d/d/v/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/d/w0;->b:Lf/f/a/d/d/p0;

    iget-object v1, p0, Lf/f/a/d/d/w0;->c:Lf/f/a/d/d/v/d;

    iget-object v0, v0, Lf/f/a/d/d/p0;->b:Lf/f/a/d/d/d0;

    invoke-static {v0, v1}, Lf/f/a/d/d/d0;->R(Lf/f/a/d/d/d0;Lf/f/a/d/d/v/d;)V

    return-void
.end method
