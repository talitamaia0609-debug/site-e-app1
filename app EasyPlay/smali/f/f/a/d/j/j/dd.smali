.class public final Lf/f/a/d/j/j/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/d/j/j/a4<",
        "Lf/f/a/d/j/j/ed;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lf/f/a/d/j/j/dd;


# instance fields
.field public final b:Lf/f/a/d/j/j/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/j/j/a4<",
            "Lf/f/a/d/j/j/ed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/dd;

    invoke-direct {v0}, Lf/f/a/d/j/j/dd;-><init>()V

    sput-object v0, Lf/f/a/d/j/j/dd;->c:Lf/f/a/d/j/j/dd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/f/a/d/j/j/fd;

    invoke-direct {v0}, Lf/f/a/d/j/j/fd;-><init>()V

    invoke-static {v0}, Lf/f/a/d/j/j/e4;->b(Ljava/lang/Object;)Lf/f/a/d/j/j/a4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf/f/a/d/j/j/e4;->a(Lf/f/a/d/j/j/a4;)Lf/f/a/d/j/j/a4;

    move-result-object v0

    iput-object v0, p0, Lf/f/a/d/j/j/dd;->b:Lf/f/a/d/j/j/a4;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/dd;->c:Lf/f/a/d/j/j/dd;

    invoke-virtual {v0}, Lf/f/a/d/j/j/dd;->c()Lf/f/a/d/j/j/ed;

    move-result-object v0

    invoke-interface {v0}, Lf/f/a/d/j/j/ed;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/d/j/j/dd;->c()Lf/f/a/d/j/j/ed;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lf/f/a/d/j/j/ed;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/dd;->b:Lf/f/a/d/j/j/a4;

    invoke-interface {v0}, Lf/f/a/d/j/j/a4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/d/j/j/ed;

    return-object v0
.end method
