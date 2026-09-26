.class public Ld/s/k/d$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/k/d$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/s/k/d$q;


# direct methods
.method public constructor <init>(Ld/s/k/d$q;)V
    .locals 0

    iput-object p1, p0, Ld/s/k/d$q$a;->b:Ld/s/k/d$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/s/k/d$q$a;->b:Ld/s/k/d$q;

    iget-object v0, v0, Ld/s/k/d$q;->c:Ld/s/k/d;

    iget-object v1, v0, Ld/s/k/d;->M:Ld/s/l/g$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ld/s/k/d;->M:Ld/s/l/g$g;

    iget-boolean v1, v0, Ld/s/k/d;->c0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ld/s/k/d;->d0:Z

    invoke-virtual {v0, v1}, Ld/s/k/d;->H(Z)V

    :cond_0
    return-void
.end method
