.class public final Lf/f/a/d/b/a/e/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/b/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/m/f;)Lf/f/a/d/f/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/f;",
            ")",
            "Lf/f/a/d/f/m/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/f/a/d/f/m/f;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/f/a/d/b/a/e/b/j;->c(Lf/f/a/d/f/m/f;Landroid/content/Context;Z)Lf/f/a/d/f/m/h;

    move-result-object p1

    return-object p1
.end method
