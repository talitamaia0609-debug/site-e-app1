.class public final Lf/f/a/a/i/f/e$b;
.super Lf/f/a/a/i/f/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/i/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lf/f/a/a/i/f/k$b;

.field public b:Lf/f/a/a/i/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/i/f/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/f/a/a/i/f/k;
    .locals 4

    new-instance v0, Lf/f/a/a/i/f/e;

    iget-object v1, p0, Lf/f/a/a/i/f/e$b;->a:Lf/f/a/a/i/f/k$b;

    iget-object v2, p0, Lf/f/a/a/i/f/e$b;->b:Lf/f/a/a/i/f/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/a/i/f/e;-><init>(Lf/f/a/a/i/f/k$b;Lf/f/a/a/i/f/a;Lf/f/a/a/i/f/e$a;)V

    return-object v0
.end method

.method public b(Lf/f/a/a/i/f/a;)Lf/f/a/a/i/f/k$a;
    .locals 0

    iput-object p1, p0, Lf/f/a/a/i/f/e$b;->b:Lf/f/a/a/i/f/a;

    return-object p0
.end method

.method public c(Lf/f/a/a/i/f/k$b;)Lf/f/a/a/i/f/k$a;
    .locals 0

    iput-object p1, p0, Lf/f/a/a/i/f/e$b;->a:Lf/f/a/a/i/f/k$b;

    return-object p0
.end method
