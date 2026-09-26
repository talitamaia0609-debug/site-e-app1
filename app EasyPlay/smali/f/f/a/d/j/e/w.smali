.class public final synthetic Lf/f/a/d/j/e/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/e;


# instance fields
.field public final a:Lf/f/a/d/j/e/y;

.field public final b:Lf/f/a/d/j/e/x;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/e/y;Lf/f/a/d/j/e/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/e/w;->a:Lf/f/a/d/j/e/y;

    iput-object p2, p0, Lf/f/a/d/j/e/w;->b:Lf/f/a/d/j/e/x;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/j/e/w;->a:Lf/f/a/d/j/e/y;

    iget-object v1, p0, Lf/f/a/d/j/e/w;->b:Lf/f/a/d/j/e/x;

    invoke-interface {v1, p1}, Lf/f/a/d/j/e/x;->a(Ljava/lang/Object;)Lf/f/a/d/f/m/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lf/f/a/d/f/m/l;)V

    return-void
.end method
