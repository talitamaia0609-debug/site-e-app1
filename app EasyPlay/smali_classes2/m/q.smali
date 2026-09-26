.class public final Lm/q;
.super Lm/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/q$a;
    }
.end annotation


# static fields
.field public static final c:Lm/v;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lm/v;->c(Ljava/lang/String;)Lm/v;

    move-result-object v0

    sput-object v0, Lm/q;->c:Lm/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm/b0;-><init>()V

    invoke-static {p1}, Lm/g0/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/q;->a:Ljava/util/List;

    invoke-static {p2}, Lm/g0/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm/q;->i(Ln/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lm/v;
    .locals 1

    sget-object v0, Lm/q;->c:Lm/v;

    return-object v0
.end method

.method public h(Ln/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/q;->i(Ln/d;Z)J

    return-void
.end method

.method public final i(Ln/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Ln/c;

    invoke-direct {p1}, Ln/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/d;->e()Ln/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lm/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ln/c;->F0(I)Ln/c;

    :cond_1
    iget-object v2, p0, Lm/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ln/c;->K0(Ljava/lang/String;)Ln/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ln/c;->F0(I)Ln/c;

    iget-object v2, p0, Lm/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ln/c;->K0(Ljava/lang/String;)Ln/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ln/c;->y0()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/c;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
