.class public final synthetic Lf/f/a/d/d/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/o;


# instance fields
.field public final a:Lf/f/a/d/d/d0;

.field public final b:D


# direct methods
.method public constructor <init>(Lf/f/a/d/d/d0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/h0;->a:Lf/f/a/d/d/d0;

    iput-wide p2, p0, Lf/f/a/d/d/h0;->b:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/h0;->a:Lf/f/a/d/d/d0;

    iget-wide v1, p0, Lf/f/a/d/d/h0;->b:D

    check-cast p1, Lf/f/a/d/d/v/n0;

    check-cast p2, Lf/f/a/d/n/i;

    invoke-virtual {v0, v1, v2, p1, p2}, Lf/f/a/d/d/d0;->I(DLf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V

    return-void
.end method
