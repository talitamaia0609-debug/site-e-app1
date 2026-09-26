.class public Lf/f/d/w/l/i$a;
.super Lf/f/d/w/l/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/d/w/l/i;->b(Lf/f/d/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lf/f/d/x/a;ZZ)Lf/f/d/w/l/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lf/f/d/t;

.field public final synthetic g:Lf/f/d/e;

.field public final synthetic h:Lf/f/d/x/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lf/f/d/w/l/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLf/f/d/t;Lf/f/d/e;Lf/f/d/x/a;Z)V
    .locals 0

    iput-object p5, p0, Lf/f/d/w/l/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lf/f/d/w/l/i$a;->e:Z

    iput-object p7, p0, Lf/f/d/w/l/i$a;->f:Lf/f/d/t;

    iput-object p8, p0, Lf/f/d/w/l/i$a;->g:Lf/f/d/e;

    iput-object p9, p0, Lf/f/d/w/l/i$a;->h:Lf/f/d/x/a;

    iput-boolean p10, p0, Lf/f/d/w/l/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lf/f/d/w/l/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/d/y/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/f/d/w/l/i$a;->f:Lf/f/d/t;

    invoke-virtual {v0, p1}, Lf/f/d/t;->b(Lf/f/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lf/f/d/w/l/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/f/d/w/l/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lf/f/d/y/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/f/d/w/l/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lf/f/d/w/l/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/d/w/l/i$a;->f:Lf/f/d/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/d/w/l/m;

    iget-object v1, p0, Lf/f/d/w/l/i$a;->g:Lf/f/d/e;

    iget-object v2, p0, Lf/f/d/w/l/i$a;->f:Lf/f/d/t;

    iget-object v3, p0, Lf/f/d/w/l/i$a;->h:Lf/f/d/x/a;

    invoke-virtual {v3}, Lf/f/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/f/d/w/l/m;-><init>(Lf/f/d/e;Lf/f/d/t;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/f/d/t;->d(Lf/f/d/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lf/f/d/w/l/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/f/d/w/l/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
