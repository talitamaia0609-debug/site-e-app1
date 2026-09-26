.class public Lf/c/a/n/i/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/n/i/d;
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
.method public a(Lf/c/a/n/i/l;Z)Lf/c/a/n/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/a/n/i/l<",
            "TR;>;Z)",
            "Lf/c/a/n/i/h<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/n/i/h;

    invoke-direct {v0, p1, p2}, Lf/c/a/n/i/h;-><init>(Lf/c/a/n/i/l;Z)V

    return-object v0
.end method
