.class public Lf/c/a/n/i/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/c/a/n/i/d;

.field public final b:Lf/c/a/r/e;


# direct methods
.method public constructor <init>(Lf/c/a/r/e;Lf/c/a/n/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/n/i/c$c;->b:Lf/c/a/r/e;

    iput-object p2, p0, Lf/c/a/n/i/c$c;->a:Lf/c/a/n/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/n/i/c$c;->a:Lf/c/a/n/i/d;

    iget-object v1, p0, Lf/c/a/n/i/c$c;->b:Lf/c/a/r/e;

    invoke-virtual {v0, v1}, Lf/c/a/n/i/d;->l(Lf/c/a/r/e;)V

    return-void
.end method
