.class public final Lf/i/a/y/j/g$a;
.super Lf/i/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/y/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/i/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()Ln/e;
    .locals 1

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    return-object v0
.end method
