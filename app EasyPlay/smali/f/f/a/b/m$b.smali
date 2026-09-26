.class public final Lf/f/a/b/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/a/b/t0/v;

.field public final b:Lf/f/a/b/j0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f/a/b/t0/v;Lf/f/a/b/j0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/b/m$b;->a:Lf/f/a/b/t0/v;

    iput-object p2, p0, Lf/f/a/b/m$b;->b:Lf/f/a/b/j0;

    iput-object p3, p0, Lf/f/a/b/m$b;->c:Ljava/lang/Object;

    return-void
.end method
