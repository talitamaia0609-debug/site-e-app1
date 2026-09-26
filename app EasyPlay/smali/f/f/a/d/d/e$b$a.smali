.class public final Lf/f/a/d/d/e$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/CastDevice;

.field public b:Lf/f/a/d/d/e$c;

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lf/f/a/d/d/e$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lf/f/a/d/f/o/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/f/a/d/d/e$b$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lf/f/a/d/d/e$b$a;->b:Lf/f/a/d/d/e$c;

    const/4 p1, 0x0

    iput p1, p0, Lf/f/a/d/d/e$b$a;->c:I

    return-void
.end method

.method public static synthetic b(Lf/f/a/d/d/e$b$a;)I
    .locals 0

    iget p0, p0, Lf/f/a/d/d/e$b$a;->c:I

    return p0
.end method

.method public static synthetic d(Lf/f/a/d/d/e$b$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/d/e$b$a;->d:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a()Lf/f/a/d/d/e$b;
    .locals 2

    new-instance v0, Lf/f/a/d/d/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/a/d/d/e$b;-><init>(Lf/f/a/d/d/e$b$a;Lf/f/a/d/d/x1;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lf/f/a/d/d/e$b$a;
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/e$b$a;->d:Landroid/os/Bundle;

    return-object p0
.end method
