.class public final Lq/f;
.super Lq/c$a;
.source ""


# static fields
.field public static final a:Lq/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/f;

    invoke-direct {v0}, Lq/f;-><init>()V

    sput-object v0, Lq/f;->a:Lq/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lq/m;",
            ")",
            "Lq/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lq/c$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lq/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lq/o;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lq/f$a;

    invoke-direct {p2, p0, p1}, Lq/f$a;-><init>(Lq/f;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
