.class public Ld/s/l/g$d$c$a;
.super Ld/r/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/l/g$d$c;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/s/l/g$d$c;


# direct methods
.method public constructor <init>(Ld/s/l/g$d$c;III)V
    .locals 0

    iput-object p1, p0, Ld/s/l/g$d$c$a;->f:Ld/s/l/g$d$c;

    invoke-direct {p0, p2, p3, p4}, Ld/r/l;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Ld/s/l/g$d$c$a;->f:Ld/s/l/g$d$c;

    iget-object v0, v0, Ld/s/l/g$d$c;->e:Ld/s/l/g$d;

    iget-object v0, v0, Ld/s/l/g$d;->i:Ld/s/l/g$d$b;

    new-instance v1, Ld/s/l/g$d$c$a$b;

    invoke-direct {v1, p0, p1}, Ld/s/l/g$d$c$a$b;-><init>(Ld/s/l/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Ld/s/l/g$d$c$a;->f:Ld/s/l/g$d$c;

    iget-object v0, v0, Ld/s/l/g$d$c;->e:Ld/s/l/g$d;

    iget-object v0, v0, Ld/s/l/g$d;->i:Ld/s/l/g$d$b;

    new-instance v1, Ld/s/l/g$d$c$a$a;

    invoke-direct {v1, p0, p1}, Ld/s/l/g$d$c$a$a;-><init>(Ld/s/l/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
