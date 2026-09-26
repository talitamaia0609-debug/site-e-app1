.class public final Lq/h$b;
.super Lm/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lm/d0;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lm/d0;)V
    .locals 0

    invoke-direct {p0}, Lm/d0;-><init>()V

    iput-object p1, p0, Lq/h$b;->c:Lm/d0;

    return-void
.end method


# virtual methods
.method public B()Ln/e;
    .locals 2

    new-instance v0, Lq/h$b$a;

    iget-object v1, p0, Lq/h$b;->c:Lm/d0;

    invoke-virtual {v1}, Lm/d0;->B()Ln/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq/h$b$a;-><init>(Lq/h$b;Ln/t;)V

    invoke-static {v0}, Ln/m;->c(Ln/t;)Ln/e;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lq/h$b;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lq/h$b;->c:Lm/d0;

    invoke-virtual {v0}, Lm/d0;->close()V

    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lq/h$b;->c:Lm/d0;

    invoke-virtual {v0}, Lm/d0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Lm/v;
    .locals 1

    iget-object v0, p0, Lq/h$b;->c:Lm/d0;

    invoke-virtual {v0}, Lm/d0;->u()Lm/v;

    move-result-object v0

    return-object v0
.end method
