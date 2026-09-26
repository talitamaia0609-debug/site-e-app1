.class public Lf/c/a/n/i/c$e;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lf/c/a/n/i/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/c/a/n/c;


# direct methods
.method public constructor <init>(Lf/c/a/n/c;Lf/c/a/n/i/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n/c;",
            "Lf/c/a/n/i/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lf/c/a/n/i/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lf/c/a/n/i/c$e;->a:Lf/c/a/n/c;

    return-void
.end method

.method public static synthetic a(Lf/c/a/n/i/c$e;)Lf/c/a/n/c;
    .locals 0

    iget-object p0, p0, Lf/c/a/n/i/c$e;->a:Lf/c/a/n/c;

    return-object p0
.end method
