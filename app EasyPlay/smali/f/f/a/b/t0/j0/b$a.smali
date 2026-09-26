.class public final Lf/f/a/b/t0/j0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/j0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/x0/m$a;


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/j0/b$a;->a:Lf/f/a/b/x0/m$a;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/x0/e0;Lf/f/a/b/t0/j0/f/a;ILf/f/a/b/v0/h;Lf/f/a/b/x0/k0;)Lf/f/a/b/t0/j0/c;
    .locals 7

    iget-object v0, p0, Lf/f/a/b/t0/j0/b$a;->a:Lf/f/a/b/x0/m$a;

    invoke-interface {v0}, Lf/f/a/b/x0/m$a;->a()Lf/f/a/b/x0/m;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Lf/f/a/b/x0/m;->c(Lf/f/a/b/x0/k0;)V

    :cond_0
    new-instance p5, Lf/f/a/b/t0/j0/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lf/f/a/b/t0/j0/b;-><init>(Lf/f/a/b/x0/e0;Lf/f/a/b/t0/j0/f/a;ILf/f/a/b/v0/h;Lf/f/a/b/x0/m;)V

    return-object p5
.end method
