.class public final Lf/f/a/d/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/a/d/f/m/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/d/d/e$b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/cast/CastDevice;

.field public final c:Lf/f/a/d/d/e$c;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/e$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/f/a/d/d/e$b$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lf/f/a/d/d/e$b;->b:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lf/f/a/d/d/e$b$a;->b:Lf/f/a/d/d/e$c;

    iput-object v0, p0, Lf/f/a/d/d/e$b;->c:Lf/f/a/d/d/e$c;

    invoke-static {p1}, Lf/f/a/d/d/e$b$a;->b(Lf/f/a/d/d/e$b$a;)I

    move-result v0

    iput v0, p0, Lf/f/a/d/d/e$b;->e:I

    invoke-static {p1}, Lf/f/a/d/d/e$b$a;->d(Lf/f/a/d/d/e$b$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/e$b;->d:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/a/d/d/e$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/d/e$b$a;Lf/f/a/d/d/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/a/d/d/e$b;-><init>(Lf/f/a/d/d/e$b$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/f/a/d/d/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/f/a/d/d/e$b;

    iget-object v1, p0, Lf/f/a/d/d/e$b;->b:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p1, Lf/f/a/d/d/e$b;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1, v3}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/f/a/d/d/e$b;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lf/f/a/d/d/e$b;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_6
    :goto_0
    if-eq v1, v3, :cond_7

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    iget v1, p0, Lf/f/a/d/d/e$b;->e:I

    iget v3, p1, Lf/f/a/d/d/e$b;->e:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lf/f/a/d/d/e$b;->f:Ljava/lang/String;

    iget-object p1, p1, Lf/f/a/d/d/e$b;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/f/a/d/d/e$b;->b:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/f/a/d/d/e$b;->d:Landroid/os/Bundle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/f/a/d/d/e$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/f/a/d/d/e$b;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/f/a/d/f/o/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
