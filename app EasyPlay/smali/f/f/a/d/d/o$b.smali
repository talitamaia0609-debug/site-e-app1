.class public Lf/f/a/d/d/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/d/o;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/o;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/o$b;->a:Lf/f/a/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/o$b;->a:Lf/f/a/d/d/o;

    invoke-static {v0, p1}, Lf/f/a/d/d/o;->K(Lf/f/a/d/d/o;I)I

    return-void
.end method
