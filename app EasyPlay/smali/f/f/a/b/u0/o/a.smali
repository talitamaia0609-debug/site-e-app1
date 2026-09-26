.class public final Lf/f/a/b/u0/o/a;
.super Lf/f/a/b/u0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/b/u0/o/a$a;
    }
.end annotation


# instance fields
.field public final o:Lf/f/a/b/y0/x;

.field public final p:Lf/f/a/b/y0/x;

.field public final q:Lf/f/a/b/u0/o/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lf/f/a/b/u0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/f/a/b/y0/x;

    invoke-direct {v0}, Lf/f/a/b/y0/x;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/o/a;->o:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/y0/x;

    invoke-direct {v0}, Lf/f/a/b/y0/x;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/o/a;->p:Lf/f/a/b/y0/x;

    new-instance v0, Lf/f/a/b/u0/o/a$a;

    invoke-direct {v0}, Lf/f/a/b/u0/o/a$a;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/o/a;->q:Lf/f/a/b/u0/o/a$a;

    return-void
.end method

.method public static C(Lf/f/a/b/y0/x;Lf/f/a/b/u0/o/a$a;)Lf/f/a/b/u0/b;
    .locals 5

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->d()I

    move-result v0

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->z()I

    move-result v1

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->F()I

    move-result v2

    invoke-virtual {p0}, Lf/f/a/b/y0/x;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lf/f/a/b/y0/x;->M(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lf/f/a/b/u0/o/a$a;->c(Lf/f/a/b/u0/o/a$a;Lf/f/a/b/y0/x;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lf/f/a/b/u0/o/a$a;->b(Lf/f/a/b/u0/o/a$a;Lf/f/a/b/y0/x;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lf/f/a/b/u0/o/a$a;->a(Lf/f/a/b/u0/o/a$a;Lf/f/a/b/y0/x;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/a/b/u0/o/a$a;->d()Lf/f/a/b/u0/b;

    move-result-object v4

    invoke-virtual {p1}, Lf/f/a/b/u0/o/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lf/f/a/b/y0/x;->M(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lf/f/a/b/y0/x;)V
    .locals 2

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lf/f/a/b/y0/x;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/f/a/b/u0/o/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lf/f/a/b/u0/o/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lf/f/a/b/u0/o/a;->p:Lf/f/a/b/y0/x;

    iget-object v1, p0, Lf/f/a/b/u0/o/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lf/f/a/b/y0/l0;->R(Lf/f/a/b/y0/x;Lf/f/a/b/y0/x;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/a/b/u0/o/a;->p:Lf/f/a/b/y0/x;

    iget-object v1, v0, Lf/f/a/b/y0/x;->a:[B

    invoke-virtual {v0}, Lf/f/a/b/y0/x;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lf/f/a/b/y0/x;->K([BI)V

    :cond_1
    return-void
.end method

.method public y([BIZ)Lf/f/a/b/u0/e;
    .locals 0

    iget-object p3, p0, Lf/f/a/b/u0/o/a;->o:Lf/f/a/b/y0/x;

    invoke-virtual {p3, p1, p2}, Lf/f/a/b/y0/x;->K([BI)V

    iget-object p1, p0, Lf/f/a/b/u0/o/a;->o:Lf/f/a/b/y0/x;

    invoke-virtual {p0, p1}, Lf/f/a/b/u0/o/a;->B(Lf/f/a/b/y0/x;)V

    iget-object p1, p0, Lf/f/a/b/u0/o/a;->q:Lf/f/a/b/u0/o/a$a;

    invoke-virtual {p1}, Lf/f/a/b/u0/o/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lf/f/a/b/u0/o/a;->o:Lf/f/a/b/y0/x;

    invoke-virtual {p2}, Lf/f/a/b/y0/x;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lf/f/a/b/u0/o/a;->o:Lf/f/a/b/y0/x;

    iget-object p3, p0, Lf/f/a/b/u0/o/a;->q:Lf/f/a/b/u0/o/a$a;

    invoke-static {p2, p3}, Lf/f/a/b/u0/o/a;->C(Lf/f/a/b/y0/x;Lf/f/a/b/u0/o/a$a;)Lf/f/a/b/u0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lf/f/a/b/u0/o/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/f/a/b/u0/o/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
