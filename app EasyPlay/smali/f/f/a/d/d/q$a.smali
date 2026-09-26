.class public Lf/f/a/d/d/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/d/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/a/d/d/q;


# direct methods
.method public constructor <init>(Lf/f/a/d/d/q;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/d/d/q$a;->a:Lf/f/a/d/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lf/f/a/d/d/q$a;->a:Lf/f/a/d/d/q;

    iput-boolean p1, v0, Lf/f/a/d/d/q;->s:Z

    return-void
.end method
