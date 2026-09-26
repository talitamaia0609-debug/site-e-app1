.class public final Lf/f/c/u/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/u/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/f/c/u/o;


# direct methods
.method public constructor <init>(Lf/f/c/u/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/a/d/f/o/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/f/c/u/o;

    iput-object p1, p0, Lf/f/c/u/o$b;->a:Lf/f/c/u/o;

    return-void
.end method


# virtual methods
.method public a()Lf/f/c/u/o;
    .locals 1

    iget-object v0, p0, Lf/f/c/u/o$b;->a:Lf/f/c/u/o;

    return-object v0
.end method
