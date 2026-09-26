.class public Ld/k/a/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/o/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k/a/d;->h1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/k/a/d;


# direct methods
.method public constructor <init>(Ld/k/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/k/a/d$c;->b:Ld/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ld/o/e;
    .locals 3

    iget-object v0, p0, Ld/k/a/d$c;->b:Ld/k/a/d;

    iget-object v1, v0, Ld/k/a/d;->U:Ld/o/h;

    if-nez v1, :cond_0

    new-instance v1, Ld/o/h;

    iget-object v2, v0, Ld/k/a/d;->V:Ld/o/g;

    invoke-direct {v1, v2}, Ld/o/h;-><init>(Ld/o/g;)V

    iput-object v1, v0, Ld/k/a/d;->U:Ld/o/h;

    :cond_0
    iget-object v0, p0, Ld/k/a/d$c;->b:Ld/k/a/d;

    iget-object v0, v0, Ld/k/a/d;->U:Ld/o/h;

    return-object v0
.end method
