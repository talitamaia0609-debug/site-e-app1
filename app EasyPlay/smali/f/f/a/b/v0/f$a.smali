.class public final Lf/f/a/b/v0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/b/v0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/v0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lf/f/a/b/v0/f$a;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/f/a/b/t0/c0;Lf/f/a/b/x0/g;[I)Lf/f/a/b/v0/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/a/b/v0/f$a;->b(Lf/f/a/b/t0/c0;Lf/f/a/b/x0/g;[I)Lf/f/a/b/v0/f;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Lf/f/a/b/t0/c0;Lf/f/a/b/x0/g;[I)Lf/f/a/b/v0/f;
    .locals 1

    new-instance p2, Lf/f/a/b/v0/f;

    iget-object v0, p0, Lf/f/a/b/v0/f$a;->a:Ljava/util/Random;

    invoke-direct {p2, p1, p3, v0}, Lf/f/a/b/v0/f;-><init>(Lf/f/a/b/t0/c0;[ILjava/util/Random;)V

    return-object p2
.end method
