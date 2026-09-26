.class public final Lf/f/a/d/j/j/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/j/j/a4<",
        "Lf/f/a/d/j/j/ic;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/a/d/j/j/hc;


# instance fields
.field public final b:Lf/f/a/d/j/j/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/a4<",
            "Lf/f/a/d/j/j/ic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/hc;

    invoke-direct {v0}, Lf/f/a/d/j/j/hc;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/hc;->c:Lf/f/a/d/j/j/hc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/jc;

    invoke-direct {v0}, Lf/f/a/d/j/j/jc;-><init>()V

    invoke-static {v0}, Lf/f/a/d/j/j/e4;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/a4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf/f/a/d/j/j/e4;->a(Lf/f/a/d/j/j/a4;)Lf/f/a/d/j/j/a4;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/hc;->b:Lf/f/a/d/j/j/a4;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/hc;->c:Lf/f/a/d/j/j/hc;

    invoke-virtual {v0}, Lf/f/a/d/j/j/hc;->g()Lf/f/a/d/j/j/ic;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/ic;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    sget-object v0, Lf/f/a/d/j/j/hc;->c:Lf/f/a/d/j/j/hc;

    invoke-virtual {v0}, Lf/f/a/d/j/j/hc;->g()Lf/f/a/d/j/j/ic;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/ic;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lf/f/a/d/j/j/hc;->c:Lf/f/a/d/j/j/hc;

    invoke-virtual {v0}, Lf/f/a/d/j/j/hc;->g()Lf/f/a/d/j/j/ic;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/ic;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lf/f/a/d/j/j/hc;->c:Lf/f/a/d/j/j/hc;

    invoke-virtual {v0}, Lf/f/a/d/j/j/hc;->g()Lf/f/a/d/j/j/ic;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/ic;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/hc;->c:Lf/f/a/d/j/j/hc;

    invoke-virtual {v0}, Lf/f/a/d/j/j/hc;->g()Lf/f/a/d/j/j/ic;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/ic;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/j/hc;->g()Lf/f/a/d/j/j/ic;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lf/f/a/d/j/j/ic;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/hc;->b:Lf/f/a/d/j/j/a4;

    invoke-interface {v0}, Lf/f/a/d/j/j/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/ic;

    return-object v0
.end method
