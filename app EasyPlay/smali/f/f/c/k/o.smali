.class public final synthetic Lf/f/c/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/r/b;


# instance fields
.field public final a:Lf/f/c/k/i;


# direct methods
.method public constructor <init>(Lf/f/c/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/c/k/o;->a:Lf/f/c/k/i;

    return-void
.end method

.method public static a(Lf/f/c/k/i;)Lf/f/c/r/b;
    .locals 1

    new-instance v0, Lf/f/c/k/o;

    invoke-direct {v0, p0}, Lf/f/c/k/o;-><init>(Lf/f/c/k/i;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/c/k/o;->a:Lf/f/c/k/i;

    invoke-static {v0}, Lf/f/c/k/n$b;->e(Lf/f/c/k/i;)Lf/f/c/k/i;

    return-object v0
.end method
