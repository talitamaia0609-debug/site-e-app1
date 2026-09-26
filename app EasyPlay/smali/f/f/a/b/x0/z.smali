.class public final Lf/f/a/b/x0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/x0/m$a;


# instance fields
.field public final a:Lf/f/a/b/x0/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/a/b/x0/z;-><init>(Lf/f/a/b/x0/k0;)V

    return-void
.end method

.method public constructor <init>(Lf/f/a/b/x0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/x0/z;->a:Lf/f/a/b/x0/k0;

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/b/x0/m;
    .locals 2

    new-instance v0, Lf/f/a/b/x0/y;

    invoke-direct {v0}, Lf/f/a/b/x0/y;-><init>()V

    iget-object v1, p0, Lf/f/a/b/x0/z;->a:Lf/f/a/b/x0/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/f/a/b/x0/h;->c(Lf/f/a/b/x0/k0;)V

    :cond_0
    return-object v0
.end method
