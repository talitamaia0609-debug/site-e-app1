.class public Lf/f/a/b/k0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/b/k0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/b/a0;Lf/f/a/b/y0/g;)Lf/f/a/b/k0/a;
    .locals 1

    new-instance v0, Lf/f/a/b/k0/a;

    invoke-direct {v0, p1, p2}, Lf/f/a/b/k0/a;-><init>(Lf/f/a/b/a0;Lf/f/a/b/y0/g;)V

    return-object v0
.end method
