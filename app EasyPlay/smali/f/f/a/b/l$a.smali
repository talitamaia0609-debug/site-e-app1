.class public Lf/f/a/b/l$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/b/l;-><init>([Lf/f/a/b/d0;Lf/f/a/b/v0/j;Lf/f/a/b/r;Lf/f/a/b/x0/g;Lf/f/a/b/y0/g;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/b/l;


# direct methods
.method public constructor <init>(Lf/f/a/b/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/l$a;->a:Lf/f/a/b/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/l$a;->a:Lf/f/a/b/l;

    invoke-virtual {v0, p1}, Lf/f/a/b/l;->T(Landroid/os/Message;)V

    return-void
.end method
