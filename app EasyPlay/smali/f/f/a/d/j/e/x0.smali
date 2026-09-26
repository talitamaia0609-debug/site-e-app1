.class public final Lf/f/a/d/j/e/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Lf/f/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/a/a/f<",
            "Lf/f/a/d/j/e/o6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lf/f/a/a/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lf/f/a/a/f<",
            "Lf/f/a/d/j/e/o6;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/f/a/d/j/e/x0;->a:Lf/f/a/a/f;

    const-string p2, "client_sender_id"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lf/f/a/d/j/e/x0;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    sget p1, Lf/f/a/d/j/e/q1;->a:I

    goto :goto_0

    :cond_1
    sget p1, Lf/f/a/d/j/e/q1;->b:I

    :goto_0
    iput p1, p0, Lf/f/a/d/j/e/x0;->c:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lf/f/a/a/f;J)Lf/f/a/d/j/e/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lf/f/a/a/f<",
            "Lf/f/a/d/j/e/o6;",
            ">;J)",
            "Lf/f/a/d/j/e/x0;"
        }
    .end annotation

    new-instance v0, Lf/f/a/d/j/e/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/a/d/j/e/x0;-><init>(Landroid/content/SharedPreferences;Lf/f/a/a/f;J)V

    return-object v0
.end method


# virtual methods
.method public final b(Lf/f/a/d/j/e/o6;Lf/f/a/d/j/e/w3;)V
    .locals 3

    invoke-static {p1}, Lf/f/a/d/j/e/o6;->t(Lf/f/a/d/j/e/o6;)Lf/f/a/d/j/e/o6$a;

    move-result-object p1

    iget-object v0, p0, Lf/f/a/d/j/e/x0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/f/a/d/j/e/o6$a;->q(Ljava/lang/String;)Lf/f/a/d/j/e/o6$a;

    invoke-virtual {p1}, Lf/f/a/d/j/e/s8$b;->A()Lf/f/a/d/j/e/ea;

    move-result-object p1

    check-cast p1, Lf/f/a/d/j/e/s8;

    check-cast p1, Lf/f/a/d/j/e/o6;

    sget-object v0, Lf/f/a/d/j/e/l2;->a:[I

    iget v1, p0, Lf/f/a/d/j/e/x0;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf/f/a/d/j/e/w3;->d()I

    move-result p2

    invoke-static {p2, p1}, Lf/f/a/a/c;->d(ILjava/lang/Object;)Lf/f/a/a/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lf/f/a/d/j/e/w3;->d()I

    move-result p2

    invoke-static {p2, p1}, Lf/f/a/a/c;->e(ILjava/lang/Object;)Lf/f/a/a/c;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lf/f/a/d/j/e/x0;->a:Lf/f/a/a/f;

    invoke-interface {p2, p1}, Lf/f/a/a/f;->a(Lf/f/a/a/c;)V

    return-void
.end method
