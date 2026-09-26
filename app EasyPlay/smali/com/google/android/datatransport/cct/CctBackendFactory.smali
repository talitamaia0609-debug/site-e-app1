.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/u/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lf/f/a/a/j/u/h;)Lf/f/a/a/j/u/m;
    .locals 3

    new-instance v0, Lf/f/a/a/i/d;

    invoke-virtual {p1}, Lf/f/a/a/j/u/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/a/a/j/u/h;->e()Lf/f/a/a/j/a0/a;

    move-result-object v2

    invoke-virtual {p1}, Lf/f/a/a/j/u/h;->d()Lf/f/a/a/j/a0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf/f/a/a/i/d;-><init>(Landroid/content/Context;Lf/f/a/a/j/a0/a;Lf/f/a/a/j/a0/a;)V

    return-object v0
.end method
