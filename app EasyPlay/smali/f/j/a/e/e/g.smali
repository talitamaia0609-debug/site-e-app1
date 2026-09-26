.class public Lf/j/a/e/e/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/e/e/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "result"
    .end annotation
.end field

.field public b:Lf/j/a/e/e/g$a;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "replies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/j/a/e/e/g$a;
    .locals 1

    iget-object v0, p0, Lf/j/a/e/e/g;->b:Lf/j/a/e/e/g$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/e/e/g;->a:Ljava/lang/String;

    return-object v0
.end method
