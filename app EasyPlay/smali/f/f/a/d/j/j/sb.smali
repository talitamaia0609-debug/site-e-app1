.class public final Lf/f/a/d/j/j/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/j/j/a4<",
        "Lf/f/a/d/j/j/tb;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/a/d/j/j/sb;


# instance fields
.field public final b:Lf/f/a/d/j/j/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/a4<",
            "Lf/f/a/d/j/j/tb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/sb;

    invoke-direct {v0}, Lf/f/a/d/j/j/sb;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/sb;->c:Lf/f/a/d/j/j/sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/ub;

    invoke-direct {v0}, Lf/f/a/d/j/j/ub;-><init>()V

    invoke-static {v0}, Lf/f/a/d/j/j/e4;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/a4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf/f/a/d/j/j/e4;->a(Lf/f/a/d/j/j/a4;)Lf/f/a/d/j/j/a4;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/sb;->b:Lf/f/a/d/j/j/a4;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/sb;->c:Lf/f/a/d/j/j/sb;

    invoke-virtual {v0}, Lf/f/a/d/j/j/sb;->f()Lf/f/a/d/j/j/tb;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/tb;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/sb;->c:Lf/f/a/d/j/j/sb;

    invoke-virtual {v0}, Lf/f/a/d/j/j/sb;->f()Lf/f/a/d/j/j/tb;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/tb;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/sb;->c:Lf/f/a/d/j/j/sb;

    invoke-virtual {v0}, Lf/f/a/d/j/j/sb;->f()Lf/f/a/d/j/j/tb;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/tb;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/sb;->c:Lf/f/a/d/j/j/sb;

    invoke-virtual {v0}, Lf/f/a/d/j/j/sb;->f()Lf/f/a/d/j/j/tb;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/tb;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/j/sb;->f()Lf/f/a/d/j/j/tb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf/f/a/d/j/j/tb;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/sb;->b:Lf/f/a/d/j/j/a4;

    invoke-interface {v0}, Lf/f/a/d/j/j/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/tb;

    return-object v0
.end method
