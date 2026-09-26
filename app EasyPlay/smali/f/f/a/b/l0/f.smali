.class public final synthetic Lf/f/a/b/l0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/b/l0/n$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lf/f/a/b/l0/n$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/l0/f;->b:Lf/f/a/b/l0/n$a;

    iput p2, p0, Lf/f/a/b/l0/f;->c:I

    iput-wide p3, p0, Lf/f/a/b/l0/f;->d:J

    iput-wide p5, p0, Lf/f/a/b/l0/f;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/a/b/l0/f;->b:Lf/f/a/b/l0/n$a;

    iget v1, p0, Lf/f/a/b/l0/f;->c:I

    iget-wide v2, p0, Lf/f/a/b/l0/f;->d:J

    iget-wide v4, p0, Lf/f/a/b/l0/f;->e:J

    invoke-virtual/range {v0 .. v5}, Lf/f/a/b/l0/n$a;->h(IJJ)V

    return-void
.end method
