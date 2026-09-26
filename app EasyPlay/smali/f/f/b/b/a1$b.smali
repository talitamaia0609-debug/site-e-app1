.class public final Lf/f/b/b/a1$b;
.super Lf/f/b/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/a1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/b/e0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lf/f/b/b/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/a1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/b/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/a1<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/f/b/b/e0;-><init>()V

    iput-object p1, p0, Lf/f/b/b/a1$b;->c:Lf/f/b/b/a1;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/b/a1$b;->c:Lf/f/b/b/a1;

    iget-object v0, v0, Lf/f/b/b/a1;->f:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/b/a1$b;->c:Lf/f/b/b/a1;

    invoke-virtual {v0}, Lf/f/b/b/a1;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/f/b/b/a1$b$a;

    iget-object v1, p0, Lf/f/b/b/a1$b;->c:Lf/f/b/b/a1;

    invoke-direct {v0, v1}, Lf/f/b/b/a1$b$a;-><init>(Lf/f/b/b/f0;)V

    return-object v0
.end method
