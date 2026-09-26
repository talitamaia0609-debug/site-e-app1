.class public final Lf/f/a/d/j/e/q6$a;
.super Lf/f/a/d/j/e/s8$b;
.source ""

# interfaces
.implements Lf/f/a/d/j/e/ga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/j/e/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/a/d/j/e/s8$b<",
        "Lf/f/a/d/j/e/q6;",
        "Lf/f/a/d/j/e/q6$a;",
        ">;",
        "Lf/f/a/d/j/e/ga;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lf/f/a/d/j/e/q6;->t()Lf/f/a/d/j/e/q6;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/a/d/j/e/s8$b;-><init>(Lf/f/a/d/j/e/s8;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/e/q5;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/d/j/e/q6$a;-><init>()V

    return-void
.end method
