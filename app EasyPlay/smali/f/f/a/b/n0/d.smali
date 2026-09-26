.class public final synthetic Lf/f/a/b/n0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lf/f/a/b/n0/t;

.field public final synthetic b:Lf/f/a/b/n0/r$b;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/n0/t;Lf/f/a/b/n0/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/n0/d;->a:Lf/f/a/b/n0/t;

    iput-object p2, p0, Lf/f/a/b/n0/d;->b:Lf/f/a/b/n0/r$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lf/f/a/b/n0/d;->a:Lf/f/a/b/n0/t;

    iget-object v1, p0, Lf/f/a/b/n0/d;->b:Lf/f/a/b/n0/r$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lf/f/a/b/n0/t;->t(Lf/f/a/b/n0/r$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
