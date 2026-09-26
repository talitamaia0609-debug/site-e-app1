.class public final synthetic Lf/f/a/d/j/j/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/j/j/b3;


# instance fields
.field public final a:Lf/f/a/d/j/j/y2;


# direct methods
.method public constructor <init>(Lf/f/a/d/j/j/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/j/j/w2;->a:Lf/f/a/d/j/j/y2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/a/d/j/j/w2;->a:Lf/f/a/d/j/j/y2;

    invoke-virtual {v0}, Lf/f/a/d/j/j/y2;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
