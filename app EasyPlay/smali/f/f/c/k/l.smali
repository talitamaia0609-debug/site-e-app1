.class public final synthetic Lf/f/c/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/c/k/x;

.field public final c:Lf/f/c/r/b;


# direct methods
.method public constructor <init>(Lf/f/c/k/x;Lf/f/c/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/k/l;->b:Lf/f/c/k/x;

    iput-object p2, p0, Lf/f/c/k/l;->c:Lf/f/c/r/b;

    return-void
.end method

.method public static a(Lf/f/c/k/x;Lf/f/c/r/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/f/c/k/l;

    invoke-direct {v0, p0, p1}, Lf/f/c/k/l;-><init>(Lf/f/c/k/x;Lf/f/c/r/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/f/c/k/l;->b:Lf/f/c/k/x;

    iget-object v1, p0, Lf/f/c/k/l;->c:Lf/f/c/r/b;

    invoke-static {v0, v1}, Lf/f/c/k/n;->l(Lf/f/c/k/x;Lf/f/c/r/b;)V

    return-void
.end method
