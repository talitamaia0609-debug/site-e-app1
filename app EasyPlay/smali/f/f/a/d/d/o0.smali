.class public final synthetic Lf/f/a/d/d/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/o;


# instance fields
.field public final a:Lf/f/a/d/d/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/d0;Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/o0;->a:Lf/f/a/d/d/d0;

    iput-object p2, p0, Lf/f/a/d/d/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/d/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf/f/a/d/d/o0;->a:Lf/f/a/d/d/d0;

    iget-object v1, p0, Lf/f/a/d/d/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/d/d/o0;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lf/f/a/d/d/v/n0;

    move-object v5, p2

    check-cast v5, Lf/f/a/d/n/i;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lf/f/a/d/d/d0;->Y(Ljava/lang/String;Ljava/lang/String;Lf/f/a/d/d/y0;Lf/f/a/d/d/v/n0;Lf/f/a/d/n/i;)V

    return-void
.end method
