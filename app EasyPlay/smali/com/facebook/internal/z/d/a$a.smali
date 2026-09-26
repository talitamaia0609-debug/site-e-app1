.class public final Lcom/facebook/internal/z/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/z/d/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/internal/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/z/a;Lcom/facebook/internal/z/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/facebook/internal/z/a;->b(Lcom/facebook/internal/z/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/internal/z/a;

    check-cast p2, Lcom/facebook/internal/z/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/z/d/a$a;->a(Lcom/facebook/internal/z/a;Lcom/facebook/internal/z/a;)I

    move-result p1

    return p1
.end method
