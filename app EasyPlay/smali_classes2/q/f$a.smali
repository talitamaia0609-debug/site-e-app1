.class public Lq/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lq/m;)Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Ljava/lang/Object;",
        "Lq/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lq/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lq/f$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lq/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lq/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/f$a;->c(Lq/b;)Lq/b;

    return-object p1
.end method

.method public c(Lq/b;)Lq/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lq/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
