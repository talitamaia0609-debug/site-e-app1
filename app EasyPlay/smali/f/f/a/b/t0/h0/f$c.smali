.class public final Lf/f/a/b/t0/h0/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/t0/h0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/h0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/b/t0/h0/f;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/h0/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/t0/h0/f$c;->a:Lf/f/a/b/t0/h0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/b/t0/h0/f;Lf/f/a/b/t0/h0/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/b/t0/h0/f$c;-><init>(Lf/f/a/b/t0/h0/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$c;->a:Lf/f/a/b/t0/h0/f;

    invoke-virtual {v0}, Lf/f/a/b/t0/h0/f;->x()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/t0/h0/f$c;->a:Lf/f/a/b/t0/h0/f;

    invoke-virtual {v0, p1, p2}, Lf/f/a/b/t0/h0/f;->w(J)V

    return-void
.end method
