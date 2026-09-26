.class public Ld/m/m/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/leanback/widget/SearchBar$k;


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

    iput-object p1, p0, Ld/m/m/e$f;->a:Ld/m/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/m/m/e$f;->a:Ld/m/m/e;

    iget-object v1, v0, Ld/m/m/e;->g0:Ld/m/m/e$i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ld/m/m/e;->c2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ld/m/m/e;->h0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/m/m/e$f;->a:Ld/m/m/e;

    invoke-virtual {v0, p1}, Ld/m/m/e;->l2(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld/m/m/e$f;->a:Ld/m/m/e;

    invoke-virtual {p1}, Ld/m/m/e;->Y1()V

    return-void
.end method
