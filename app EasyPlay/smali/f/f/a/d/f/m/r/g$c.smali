.class public final Lf/f/a/d/f/m/r/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/f/m/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/f/a/d/f/m/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/d/f/m/r/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/f/a/d/f/d;


# direct methods
.method public constructor <init>(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/a/d/f/m/r/b<",
            "*>;",
            "Lf/f/a/d/f/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/d/f/m/r/g$c;->a:Lf/f/a/d/f/m/r/b;

    iput-object p2, p0, Lf/f/a/d/f/m/r/g$c;->b:Lf/f/a/d/f/d;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/d;Lf/f/a/d/f/m/r/c1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/a/d/f/m/r/g$c;-><init>(Lf/f/a/d/f/m/r/b;Lf/f/a/d/f/d;)V

    return-void
.end method

.method public static synthetic a(Lf/f/a/d/f/m/r/g$c;)Lf/f/a/d/f/m/r/b;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g$c;->a:Lf/f/a/d/f/m/r/b;

    return-object p0
.end method

.method public static synthetic b(Lf/f/a/d/f/m/r/g$c;)Lf/f/a/d/f/d;
    .locals 0

    iget-object p0, p0, Lf/f/a/d/f/m/r/g$c;->b:Lf/f/a/d/f/d;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lf/f/a/d/f/m/r/g$c;

    if-eqz v1, :cond_0

    check-cast p1, Lf/f/a/d/f/m/r/g$c;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$c;->a:Lf/f/a/d/f/m/r/b;

    iget-object v2, p1, Lf/f/a/d/f/m/r/g$c;->a:Lf/f/a/d/f/m/r/b;

    invoke-static {v1, v2}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$c;->b:Lf/f/a/d/f/d;

    iget-object p1, p1, Lf/f/a/d/f/m/r/g$c;->b:Lf/f/a/d/f/d;

    invoke-static {v1, p1}, Lf/f/a/d/f/o/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$c;->a:Lf/f/a/d/f/m/r/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$c;->b:Lf/f/a/d/f/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/f/a/d/f/o/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf/f/a/d/f/o/r;->c(Ljava/lang/Object;)Lf/f/a/d/f/o/r$a;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$c;->a:Lf/f/a/d/f/m/r/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/f/o/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/f/a/d/f/o/r$a;

    iget-object v1, p0, Lf/f/a/d/f/m/r/g$c;->b:Lf/f/a/d/f/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lf/f/a/d/f/o/r$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/f/a/d/f/o/r$a;

    invoke-virtual {v0}, Lf/f/a/d/f/o/r$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
