.class public final Lf/f/a/b/l0/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/l0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/l0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/b/l0/w;


# direct methods
.method public constructor <init>(Lf/f/a/b/l0/w;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/l0/w$b;->a:Lf/f/a/b/l0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/l0/w;Lf/f/a/b/l0/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/l0/w$b;-><init>(Lf/f/a/b/l0/w;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l0/w$b;->a:Lf/f/a/b/l0/w;

    invoke-static {v0}, Lf/f/a/b/l0/w;->I0(Lf/f/a/b/l0/w;)Lf/f/a/b/l0/n$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/a/b/l0/n$a;->a(I)V

    iget-object v0, p0, Lf/f/a/b/l0/w$b;->a:Lf/f/a/b/l0/w;

    invoke-virtual {v0, p1}, Lf/f/a/b/l0/w;->Q0(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    iget-object v0, p0, Lf/f/a/b/l0/w$b;->a:Lf/f/a/b/l0/w;

    invoke-static {v0}, Lf/f/a/b/l0/w;->I0(Lf/f/a/b/l0/w;)Lf/f/a/b/l0/n$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf/f/a/b/l0/n$a;->b(IJJ)V

    iget-object v2, p0, Lf/f/a/b/l0/w$b;->a:Lf/f/a/b/l0/w;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lf/f/a/b/l0/w;->S0(IJJ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/f/a/b/l0/w$b;->a:Lf/f/a/b/l0/w;

    invoke-virtual {v0}, Lf/f/a/b/l0/w;->R0()V

    iget-object v0, p0, Lf/f/a/b/l0/w$b;->a:Lf/f/a/b/l0/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/f/a/b/l0/w;->J0(Lf/f/a/b/l0/w;Z)Z

    return-void
.end method
