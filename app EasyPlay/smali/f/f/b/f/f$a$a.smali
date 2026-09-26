.class public Lf/f/b/f/f$a$a;
.super Lf/f/b/f/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/f/f$a;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/TypeVariable;

.field public final synthetic c:Lf/f/b/f/f$a;


# direct methods
.method public constructor <init>(Lf/f/b/f/f$a;Ljava/lang/reflect/TypeVariable;Lf/f/b/f/f$a;)V
    .locals 0

    iput-object p2, p0, Lf/f/b/f/f$a$a;->b:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lf/f/b/f/f$a$a;->c:Lf/f/b/f/f$a;

    invoke-direct {p0}, Lf/f/b/f/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/TypeVariable;Lf/f/b/f/f$a;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lf/f/b/f/f$a;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/f/f$a$a;->b:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/f/b/f/f$a$a;->c:Lf/f/b/f/f$a;

    invoke-virtual {v0, p1, p2}, Lf/f/b/f/f$a;->b(Ljava/lang/reflect/TypeVariable;Lf/f/b/f/f$a;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
