.class public Ld/x/q$b;
.super Ld/x/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ld/x/q;


# direct methods
.method public constructor <init>(Ld/x/q;)V
    .locals 0

    invoke-direct {p0}, Ld/x/n;-><init>()V

    iput-object p1, p0, Ld/x/q$b;->b:Ld/x/q;

    return-void
.end method


# virtual methods
.method public a(Ld/x/m;)V
    .locals 1

    iget-object p1, p0, Ld/x/q$b;->b:Ld/x/q;

    iget-boolean v0, p1, Ld/x/q;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/x/m;->l0()V

    iget-object p1, p0, Ld/x/q$b;->b:Ld/x/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/x/q;->N:Z

    :cond_0
    return-void
.end method

.method public c(Ld/x/m;)V
    .locals 2

    iget-object v0, p0, Ld/x/q$b;->b:Ld/x/q;

    iget v1, v0, Ld/x/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/x/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/x/q;->N:Z

    invoke-virtual {v0}, Ld/x/m;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Ld/x/m;->Y(Ld/x/m$f;)Ld/x/m;

    return-void
.end method
