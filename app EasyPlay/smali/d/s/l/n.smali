.class public abstract Ld/s/l/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/l/n$a;,
        Ld/s/l/n$b;,
        Ld/s/l/n$d;,
        Ld/s/l/n$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/s/l/n$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/s/l/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Ld/s/l/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/s/l/n$a;

    invoke-direct {v0, p0, p1}, Ld/s/l/n$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/s/l/n$b;

    invoke-direct {v0, p0, p1}, Ld/s/l/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/s/l/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ld/s/l/n$c;)V
    .locals 0

    return-void
.end method

.method public d(Ld/s/l/n$d;)V
    .locals 0

    iput-object p1, p0, Ld/s/l/n;->b:Ld/s/l/n$d;

    return-void
.end method
