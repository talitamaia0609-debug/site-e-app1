.class public final synthetic Lf/f/c/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/r/b;


# instance fields
.field public final a:Lf/f/c/k/n;

.field public final b:Lf/f/c/k/d;


# direct methods
.method public constructor <init>(Lf/f/c/k/n;Lf/f/c/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/k/j;->a:Lf/f/c/k/n;

    iput-object p2, p0, Lf/f/c/k/j;->b:Lf/f/c/k/d;

    return-void
.end method

.method public static a(Lf/f/c/k/n;Lf/f/c/k/d;)Lf/f/c/r/b;
    .locals 1

    new-instance v0, Lf/f/c/k/j;

    invoke-direct {v0, p0, p1}, Lf/f/c/k/j;-><init>(Lf/f/c/k/n;Lf/f/c/k/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/c/k/j;->a:Lf/f/c/k/n;

    iget-object v1, p0, Lf/f/c/k/j;->b:Lf/f/c/k/d;

    invoke-static {v0, v1}, Lf/f/c/k/n;->j(Lf/f/c/k/n;Lf/f/c/k/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
