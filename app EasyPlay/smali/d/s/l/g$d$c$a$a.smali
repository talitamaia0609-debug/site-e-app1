.class public Ld/s/l/g$d$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/l/g$d$c$a;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld/s/l/g$d$c$a;


# direct methods
.method public constructor <init>(Ld/s/l/g$d$c$a;I)V
    .locals 0

    iput-object p1, p0, Ld/s/l/g$d$c$a$a;->c:Ld/s/l/g$d$c$a;

    iput p2, p0, Ld/s/l/g$d$c$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/s/l/g$d$c$a$a;->c:Ld/s/l/g$d$c$a;

    iget-object v0, v0, Ld/s/l/g$d$c$a;->f:Ld/s/l/g$d$c;

    iget-object v0, v0, Ld/s/l/g$d$c;->e:Ld/s/l/g$d;

    iget-object v0, v0, Ld/s/l/g$d;->o:Ld/s/l/g$g;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/s/l/g$d$c$a$a;->b:I

    invoke-virtual {v0, v1}, Ld/s/l/g$g;->A(I)V

    :cond_0
    return-void
.end method
