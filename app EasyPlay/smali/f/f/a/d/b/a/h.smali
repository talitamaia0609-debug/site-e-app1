.class public final Lf/f/a/d/b/a/h;
.super Lf/f/a/d/f/m/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/f/m/a$a<",
        "Lf/f/a/d/b/a/e/b/i;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/f/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Ljava/lang/Object;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)Lf/f/a/d/f/m/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Lf/f/a/d/b/a/e/b/i;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/f/a/d/b/a/e/b/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/f/a/d/f/o/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lf/f/a/d/f/m/f$b;Lf/f/a/d/f/m/f$c;)V

    return-object p4
.end method
