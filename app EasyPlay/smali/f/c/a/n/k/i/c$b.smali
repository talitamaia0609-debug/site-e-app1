.class public Lf/c/a/n/k/i/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/n/k/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lf/c/a/n/k/e/l$a;
    .locals 1

    new-instance v0, Lf/c/a/n/k/e/l;

    invoke-direct {v0, p1}, Lf/c/a/n/k/e/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lf/c/a/n/k/e/l;->d()Lf/c/a/n/k/e/l$a;

    move-result-object p1

    return-object p1
.end method
