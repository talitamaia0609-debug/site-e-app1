.class public Lf/j/a/e/e/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/e/e/d$a;
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

.field public b:Ljava/lang/String;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "message"
    .end annotation
.end field

.field public c:Lf/j/a/e/e/d$a;
    .annotation runtime Lf/f/d/v/a;
    .end annotation

    .annotation runtime Lf/f/d/v/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/j/a/e/e/d$a;
    .locals 1

    iget-object v0, p0, Lf/j/a/e/e/d;->c:Lf/j/a/e/e/d$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/e/e/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/j/a/e/e/d;->a:Ljava/lang/String;

    return-object v0
.end method
