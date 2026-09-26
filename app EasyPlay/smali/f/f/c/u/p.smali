.class public final synthetic Lf/f/c/u/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/f/c/u/q;


# direct methods
.method public constructor <init>(Lf/f/c/u/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/u/p;->a:Lf/f/c/u/q;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/c/u/p;->a:Lf/f/c/u/q;

    invoke-virtual {v0}, Lf/f/c/u/q;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
