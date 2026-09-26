.class public final synthetic Lf/f/a/b/x0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/a/b/y0/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/a/b/x0/b;->a:I

    iput-wide p2, p0, Lf/f/a/b/x0/b;->b:J

    iput-wide p4, p0, Lf/f/a/b/x0/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf/f/a/b/x0/b;->a:I

    iget-wide v1, p0, Lf/f/a/b/x0/b;->b:J

    iget-wide v3, p0, Lf/f/a/b/x0/b;->c:J

    move-object v5, p1

    check-cast v5, Lf/f/a/b/x0/g$a;

    invoke-static/range {v0 .. v5}, Lf/f/a/b/x0/r;->j(IJJLf/f/a/b/x0/g$a;)V

    return-void
.end method
