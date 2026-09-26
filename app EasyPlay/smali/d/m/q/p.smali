.class public Ld/m/q/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/q/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ld/m/q/p$a;

.field public final c:Ld/m/q/p$a;

.field public d:Ld/m/q/p$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/q/p;->a:I

    new-instance v1, Ld/m/q/p$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld/m/q/p$a;-><init>(I)V

    iput-object v1, p0, Ld/m/q/p;->b:Ld/m/q/p$a;

    new-instance v1, Ld/m/q/p$a;

    invoke-direct {v1, v0}, Ld/m/q/p$a;-><init>(I)V

    iput-object v1, p0, Ld/m/q/p;->c:Ld/m/q/p$a;

    iput-object v1, p0, Ld/m/q/p;->d:Ld/m/q/p$a;

    return-void
.end method


# virtual methods
.method public final a()Ld/m/q/p$a;
    .locals 1

    iget-object v0, p0, Ld/m/q/p;->d:Ld/m/q/p$a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ld/m/q/p;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/m/q/p;->c:Ld/m/q/p$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/q/p;->b:Ld/m/q/p$a;

    :goto_0
    iput-object p1, p0, Ld/m/q/p;->d:Ld/m/q/p$a;

    return-void
.end method
