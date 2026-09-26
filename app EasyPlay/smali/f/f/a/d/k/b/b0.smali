.class public final Lf/f/a/d/k/b/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lf/f/a/d/k/b/d2;


# direct methods
.method public constructor <init>(Lf/f/a/d/k/b/d2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/k/b/b0;->d:Lf/f/a/d/k/b/d2;

    iput-object p2, p0, Lf/f/a/d/k/b/b0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/f/a/d/k/b/b0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/a/d/k/b/b0;->d:Lf/f/a/d/k/b/d2;

    iget-object v1, p0, Lf/f/a/d/k/b/b0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lf/f/a/d/k/b/b0;->c:J

    invoke-static {v0, v1, v2, v3}, Lf/f/a/d/k/b/d2;->m(Lf/f/a/d/k/b/d2;Ljava/lang/String;J)V

    return-void
.end method
