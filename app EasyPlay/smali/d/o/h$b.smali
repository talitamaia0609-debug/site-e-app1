.class public Ld/o/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/o/e$b;

.field public b:Ld/o/d;


# direct methods
.method public constructor <init>(Ld/o/f;Ld/o/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/o/j;->d(Ljava/lang/Object;)Ld/o/d;

    move-result-object p1

    iput-object p1, p0, Ld/o/h$b;->b:Ld/o/d;

    iput-object p2, p0, Ld/o/h$b;->a:Ld/o/e$b;

    return-void
.end method


# virtual methods
.method public a(Ld/o/g;Ld/o/e$a;)V
    .locals 2

    invoke-static {p2}, Ld/o/h;->h(Ld/o/e$a;)Ld/o/e$b;

    move-result-object v0

    iget-object v1, p0, Ld/o/h$b;->a:Ld/o/e$b;

    invoke-static {v1, v0}, Ld/o/h;->l(Ld/o/e$b;Ld/o/e$b;)Ld/o/e$b;

    move-result-object v1

    iput-object v1, p0, Ld/o/h$b;->a:Ld/o/e$b;

    iget-object v1, p0, Ld/o/h$b;->b:Ld/o/d;

    invoke-interface {v1, p1, p2}, Ld/o/d;->d(Ld/o/g;Ld/o/e$a;)V

    iput-object v0, p0, Ld/o/h$b;->a:Ld/o/e$b;

    return-void
.end method
