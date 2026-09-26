.class public final Lf/f/a/b/t0/w$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lf/f/a/b/t0/w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/f/a/b/t0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/t0/w$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf/f/a/b/t0/w$a$a;->b:Lf/f/a/b/t0/w;

    return-void
.end method
