.class public final synthetic Lf/f/c/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/c/s/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Lf/f/c/s/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/s/e;->b:Lf/f/c/s/f;

    iput-boolean p2, p0, Lf/f/c/s/e;->c:Z

    return-void
.end method

.method public static a(Lf/f/c/s/f;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/f/c/s/e;

    invoke-direct {v0, p0, p1}, Lf/f/c/s/e;-><init>(Lf/f/c/s/f;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/f/c/s/e;->b:Lf/f/c/s/f;

    iget-boolean v1, p0, Lf/f/c/s/e;->c:Z

    invoke-static {v0, v1}, Lf/f/c/s/f;->q(Lf/f/c/s/f;Z)V

    return-void
.end method
