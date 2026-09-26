.class public final synthetic Lf/f/a/d/e/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/n/c;


# instance fields
.field public final a:Lf/f/a/d/e/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lf/f/a/d/e/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/e/b0;->a:Lf/f/a/d/e/d;

    iput-object p2, p0, Lf/f/a/d/e/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/f/a/d/e/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/n/h;)V
    .locals 3

    iget-object v0, p0, Lf/f/a/d/e/b0;->a:Lf/f/a/d/e/d;

    iget-object v1, p0, Lf/f/a/d/e/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/f/a/d/e/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lf/f/a/d/e/d;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lf/f/a/d/n/h;)V

    return-void
.end method
