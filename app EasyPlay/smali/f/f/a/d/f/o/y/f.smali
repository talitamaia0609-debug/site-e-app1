.class public final Lf/f/a/d/f/o/y/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/o/y/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/a/d/f/m/f;)Lf/f/a/d/f/m/h;
    .locals 1
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

    new-instance v0, Lf/f/a/d/f/o/y/e;

    invoke-direct {v0, p0, p1}, Lf/f/a/d/f/o/y/e;-><init>(Lf/f/a/d/f/o/y/f;Lf/f/a/d/f/m/f;)V

    invoke-virtual {p1, v0}, Lf/f/a/d/f/m/f;->h(Lf/f/a/d/f/m/r/d;)Lf/f/a/d/f/m/r/d;

    move-result-object p1

    return-object p1
.end method
