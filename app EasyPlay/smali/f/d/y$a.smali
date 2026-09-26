.class public Lf/d/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/y;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/d/p$b;

.field public final synthetic c:Lf/d/y;


# direct methods
.method public constructor <init>(Lf/d/y;Lf/d/p$b;)V
    .locals 0

    iput-object p1, p0, Lf/d/y$a;->c:Lf/d/y;

    iput-object p2, p0, Lf/d/y$a;->b:Lf/d/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lf/d/y$a;->b:Lf/d/p$b;

    iget-object v1, p0, Lf/d/y$a;->c:Lf/d/y;

    invoke-static {v1}, Lf/d/y;->g(Lf/d/y;)Lf/d/p;

    move-result-object v1

    iget-object v2, p0, Lf/d/y$a;->c:Lf/d/y;

    invoke-static {v2}, Lf/d/y;->p(Lf/d/y;)J

    move-result-wide v2

    iget-object v4, p0, Lf/d/y$a;->c:Lf/d/y;

    invoke-static {v4}, Lf/d/y;->u(Lf/d/y;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lf/d/p$b;->b(Lf/d/p;JJ)V

    return-void
.end method
