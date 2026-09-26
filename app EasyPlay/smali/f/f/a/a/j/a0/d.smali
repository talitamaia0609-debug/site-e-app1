.class public final Lf/f/a/a/j/a0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/j/a0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/a/a/j/v/a/b<",
        "Lf/f/a/a/j/a0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/a/a/j/a0/d;
    .locals 1

    invoke-static {}, Lf/f/a/a/j/a0/d$a;->a()Lf/f/a/a/j/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/f/a/a/j/a0/a;
    .locals 2

    invoke-static {}, Lf/f/a/a/j/a0/b;->b()Lf/f/a/a/j/a0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/f/a/a/j/v/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/f/a/a/j/a0/a;

    return-object v0
.end method


# virtual methods
.method public b()Lf/f/a/a/j/a0/a;
    .locals 1

    invoke-static {}, Lf/f/a/a/j/a0/d;->c()Lf/f/a/a/j/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/f/a/a/j/a0/d;->b()Lf/f/a/a/j/a0/a;

    move-result-object v0

    return-object v0
.end method
