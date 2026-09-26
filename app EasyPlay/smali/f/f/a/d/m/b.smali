.class public final Lf/f/a/d/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/f/a/d/m/a;


# direct methods
.method public constructor <init>(Lf/f/a/d/m/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/m/b;->b:Lf/f/a/d/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/f/a/d/m/b;->b:Lf/f/a/d/m/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/f/a/d/m/a;->g(Lf/f/a/d/m/a;I)V

    return-void
.end method
