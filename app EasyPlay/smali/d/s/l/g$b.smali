.class public final Ld/s/l/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/s/l/g;

.field public final b:Ld/s/l/g$a;

.field public c:Ld/s/l/f;

.field public d:I


# direct methods
.method public constructor <init>(Ld/s/l/g;Ld/s/l/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/l/g$b;->a:Ld/s/l/g;

    iput-object p2, p0, Ld/s/l/g$b;->b:Ld/s/l/g$a;

    sget-object p1, Ld/s/l/f;->c:Ld/s/l/f;

    iput-object p1, p0, Ld/s/l/g$b;->c:Ld/s/l/f;

    return-void
.end method


# virtual methods
.method public a(Ld/s/l/g$g;)Z
    .locals 1

    iget v0, p0, Ld/s/l/g$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/s/l/g$b;->c:Ld/s/l/f;

    invoke-virtual {p1, v0}, Ld/s/l/g$g;->y(Ld/s/l/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
