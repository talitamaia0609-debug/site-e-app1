.class public final Lf/f/a/b/t0/i0/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/t0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lf/f/a/b/t0/g0/d;

.field public b:Z

.field public c:Lf/f/a/b/t0/i0/s/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/f/a/b/t0/i0/f$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/b/t0/i0/f$b;->a:Lf/f/a/b/t0/g0/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/a/b/t0/i0/f$b;->b:Z

    iput-object v0, p0, Lf/f/a/b/t0/i0/f$b;->c:Lf/f/a/b/t0/i0/s/d$a;

    return-void
.end method
