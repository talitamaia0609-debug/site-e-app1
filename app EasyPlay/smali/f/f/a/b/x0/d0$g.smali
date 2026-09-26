.class public final Lf/f/a/b/x0/d0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/x0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Lf/f/a/b/x0/d0$f;


# direct methods
.method public constructor <init>(Lf/f/a/b/x0/d0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/x0/d0$g;->b:Lf/f/a/b/x0/d0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/x0/d0$g;->b:Lf/f/a/b/x0/d0$f;

    invoke-interface {v0}, Lf/f/a/b/x0/d0$f;->h()V

    return-void
.end method
