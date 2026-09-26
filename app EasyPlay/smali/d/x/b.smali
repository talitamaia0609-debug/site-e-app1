.class public Ld/x/b;
.super Ld/x/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/x/q;-><init>()V

    invoke-virtual {p0}, Ld/x/b;->z0()V

    return-void
.end method


# virtual methods
.method public final z0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/x/q;->w0(I)Ld/x/q;

    new-instance v1, Ld/x/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/x/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/x/q;->p0(Ld/x/m;)Ld/x/q;

    new-instance v1, Ld/x/c;

    invoke-direct {v1}, Ld/x/c;-><init>()V

    invoke-virtual {p0, v1}, Ld/x/q;->p0(Ld/x/m;)Ld/x/q;

    new-instance v1, Ld/x/d;

    invoke-direct {v1, v0}, Ld/x/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/x/q;->p0(Ld/x/m;)Ld/x/q;

    return-void
.end method
