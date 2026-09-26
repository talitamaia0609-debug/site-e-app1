.class public Ld/r/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/r/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/l;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/r/l;


# direct methods
.method public constructor <init>(Ld/r/l;)V
    .locals 0

    iput-object p1, p0, Ld/r/l$a;->a:Ld/r/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/r/l$a;->a:Ld/r/l;

    invoke-virtual {v0, p1}, Ld/r/l;->f(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Ld/r/l$a;->a:Ld/r/l;

    invoke-virtual {v0, p1}, Ld/r/l;->e(I)V

    return-void
.end method
