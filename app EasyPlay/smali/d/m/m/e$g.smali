.class public Ld/m/m/e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/m/q/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/m/e;->F0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/m/e;


# direct methods
.method public constructor <init>(Ld/m/m/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/e$g;->a:Ld/m/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Ld/m/q/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/m/m/e$g;->b(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ld/m/q/m0;)V

    return-void
.end method

.method public b(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ld/m/q/m0;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/e$g;->a:Ld/m/m/e;

    invoke-virtual {v0}, Ld/m/m/e;->o2()V

    iget-object v0, p0, Ld/m/m/e$g;->a:Ld/m/m/e;

    iget-object v0, v0, Ld/m/m/e;->i0:Ld/m/q/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/m/q/d;->a(Ld/m/q/h0$a;Ljava/lang/Object;Ld/m/q/p0$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
