.class public final synthetic Lf/f/a/d/d/v/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/r/o;


# instance fields
.field public final a:Lf/f/a/d/d/v/x;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/v/x;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/d/v/a0;->a:Lf/f/a/d/d/v/x;

    iput-object p2, p0, Lf/f/a/d/d/v/a0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/d/v/a0;->a:Lf/f/a/d/d/v/x;

    iget-object v1, p0, Lf/f/a/d/d/v/a0;->b:[Ljava/lang/String;

    check-cast p1, Lf/f/a/d/d/v/d0;

    check-cast p2, Lf/f/a/d/n/i;

    new-instance v2, Lf/f/a/d/d/v/c0;

    invoke-direct {v2, v0, p2}, Lf/f/a/d/d/v/c0;-><init>(Lf/f/a/d/d/v/x;Lf/f/a/d/n/i;)V

    invoke-virtual {p1}, Lf/f/a/d/f/o/c;->G()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/f/a/d/d/v/l;

    invoke-interface {p1, v2, v1}, Lf/f/a/d/d/v/l;->C0(Lf/f/a/d/d/v/f;[Ljava/lang/String;)V

    return-void
.end method
