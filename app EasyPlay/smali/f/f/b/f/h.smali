.class public abstract Lf/f/b/f/h;
.super Lf/f/b/f/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/f/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/f/b/f/d;-><init>()V

    invoke-virtual {p0}, Lf/f/b/f/d;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lf/f/b/a/g;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lf/f/b/f/d;-><init>()V

    invoke-static {p1}, Lf/f/b/a/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lf/f/b/f/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/f/h;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Lf/f/b/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lf/f/b/f/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lf/f/b/f/h$a;

    invoke-direct {v0, p0}, Lf/f/b/f/h$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/f/b/f/h;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/b/f/h;

    iget-object v0, p0, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/f/b/f/j;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/f/f;

    invoke-direct {v0}, Lf/f/b/f/f;-><init>()V

    iget-object v1, p0, Lf/f/b/f/h;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lf/f/b/f/f;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/f/h;->c(Ljava/lang/reflect/Type;)Lf/f/b/f/h;

    move-result-object v0

    return-object v0
.end method
