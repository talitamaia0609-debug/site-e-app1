.class public final synthetic Lf/f/c/u/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lf/f/c/u/y;


# direct methods
.method public constructor <init>(Lf/f/c/u/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/u/x;->b:Lf/f/c/u/y;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/f/c/u/x;->b:Lf/f/c/u/y;

    invoke-virtual {v0}, Lf/f/c/u/y;->a()V

    return-void
.end method
