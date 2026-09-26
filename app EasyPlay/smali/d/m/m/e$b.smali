.class public Ld/m/m/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/m/m/e;


# direct methods
.method public constructor <init>(Ld/m/m/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    iget-object v0, v0, Ld/m/m/e;->e0:Ld/m/m/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/m/a;->V1()Ld/m/q/y;

    move-result-object v0

    iget-object v1, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    iget-object v2, v1, Ld/m/m/e;->k0:Ld/m/q/y;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ld/m/m/e;->e0:Ld/m/m/d;

    invoke-virtual {v0}, Ld/m/m/a;->V1()Ld/m/q/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    iget-object v0, v0, Ld/m/m/e;->k0:Ld/m/q/y;

    invoke-virtual {v0}, Ld/m/q/y;->i()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    iget-object v1, v0, Ld/m/m/e;->e0:Ld/m/m/d;

    iget-object v0, v0, Ld/m/m/e;->k0:Ld/m/q/y;

    invoke-virtual {v1, v0}, Ld/m/m/a;->c2(Ld/m/q/y;)V

    iget-object v0, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    iget-object v0, v0, Ld/m/m/e;->e0:Ld/m/m/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/m/a;->e2(I)V

    :cond_1
    iget-object v0, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    invoke-virtual {v0}, Ld/m/m/e;->o2()V

    iget-object v0, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    iget v1, v0, Ld/m/m/e;->q0:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/m/m/e;->q0:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/m/m/e;->m2()V

    :cond_2
    iget-object v0, p0, Ld/m/m/e$b;->b:Ld/m/m/e;

    invoke-virtual {v0}, Ld/m/m/e;->n2()V

    return-void
.end method
