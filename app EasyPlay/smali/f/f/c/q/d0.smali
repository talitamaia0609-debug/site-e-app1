.class public final synthetic Lf/f/c/q/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/c/q/f0$a;


# direct methods
.method public constructor <init>(Lf/f/c/q/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/q/d0;->b:Lf/f/c/q/f0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/f/c/q/d0;->b:Lf/f/c/q/f0$a;

    invoke-virtual {v0}, Lf/f/c/q/f0$a;->d()V

    return-void
.end method
