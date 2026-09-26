.class public abstract Lf/f/a/a/j/y/j/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/j/y/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/j/y/j/g$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/a/a/j/y/j/g$b$a;
    .locals 2

    new-instance v0, Lf/f/a/a/j/y/j/d$b;

    invoke-direct {v0}, Lf/f/a/a/j/y/j/d$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/j/y/j/d$b;->c(Ljava/util/Set;)Lf/f/a/a/j/y/j/g$b$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/f/a/a/j/y/j/g$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method
