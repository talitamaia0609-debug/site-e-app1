.class public Ld/h/s/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ld/h/s/a;


# direct methods
.method public constructor <init>(Ld/h/s/a;)V
    .locals 0

    iput-object p1, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    iget-boolean v1, v0, Ld/h/s/a;->p:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ld/h/s/a;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ld/h/s/a;->n:Z

    iget-object v0, v0, Ld/h/s/a;->b:Ld/h/s/a$a;

    invoke-virtual {v0}, Ld/h/s/a$a;->m()V

    :cond_1
    iget-object v0, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    iget-object v0, v0, Ld/h/s/a;->b:Ld/h/s/a$a;

    invoke-virtual {v0}, Ld/h/s/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    invoke-virtual {v1}, Ld/h/s/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    iget-boolean v3, v1, Ld/h/s/a;->o:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Ld/h/s/a;->o:Z

    invoke-virtual {v1}, Ld/h/s/a;->c()V

    :cond_3
    invoke-virtual {v0}, Ld/h/s/a$a;->a()V

    invoke-virtual {v0}, Ld/h/s/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Ld/h/s/a$a;->c()I

    move-result v0

    iget-object v2, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    invoke-virtual {v2, v1, v0}, Ld/h/s/a;->j(II)V

    iget-object v0, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    iget-object v0, v0, Ld/h/s/a;->d:Landroid/view/View;

    invoke-static {v0, p0}, Ld/h/r/s;->K(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/h/s/a$b;->b:Ld/h/s/a;

    iput-boolean v2, v0, Ld/h/s/a;->p:Z

    return-void
.end method
