.class public Lf/f/a/e/q/a$f;
.super Lf/f/a/e/q/a$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/e/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Lf/f/a/e/q/a;


# direct methods
.method public constructor <init>(Lf/f/a/e/q/a;)V
    .locals 1

    iput-object p1, p0, Lf/f/a/e/q/a$f;->f:Lf/f/a/e/q/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/f/a/e/q/a$i;-><init>(Lf/f/a/e/q/a;Lf/f/a/e/q/a$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lf/f/a/e/q/a$f;->f:Lf/f/a/e/q/a;

    iget v1, v0, Lf/f/a/e/q/a;->n:F

    iget v0, v0, Lf/f/a/e/q/a;->p:F

    add-float/2addr v1, v0

    return v1
.end method
