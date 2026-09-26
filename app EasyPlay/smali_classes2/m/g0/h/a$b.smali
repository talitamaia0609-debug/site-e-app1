.class public abstract Lm/g0/h/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final b:Ln/j;

.field public c:Z

.field public final synthetic d:Lm/g0/h/a;


# direct methods
.method public constructor <init>(Lm/g0/h/a;)V
    .locals 1

    iput-object p1, p0, Lm/g0/h/a$b;->d:Lm/g0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/j;

    iget-object v0, p0, Lm/g0/h/a$b;->d:Lm/g0/h/a;

    iget-object v0, v0, Lm/g0/h/a;->c:Ln/e;

    invoke-interface {v0}, Ln/t;->timeout()Ln/u;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/j;-><init>(Ln/u;)V

    iput-object p1, p0, Lm/g0/h/a$b;->b:Ln/j;

    return-void
.end method

.method public synthetic constructor <init>(Lm/g0/h/a;Lm/g0/h/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/g0/h/a$b;-><init>(Lm/g0/h/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lm/g0/h/a$b;->d:Lm/g0/h/a;

    iget v1, v0, Lm/g0/h/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lm/g0/h/a$b;->b:Ln/j;

    invoke-virtual {v0, v1}, Lm/g0/h/a;->g(Ln/j;)V

    iget-object v0, p0, Lm/g0/h/a$b;->d:Lm/g0/h/a;

    iput v2, v0, Lm/g0/h/a;->e:I

    iget-object v1, v0, Lm/g0/h/a;->b:Lm/g0/f/g;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lm/g0/f/g;->p(ZLm/g0/g/c;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g0/h/a$b;->d:Lm/g0/h/a;

    iget v1, v1, Lm/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ln/u;
    .locals 1

    iget-object v0, p0, Lm/g0/h/a$b;->b:Ln/j;

    return-object v0
.end method
