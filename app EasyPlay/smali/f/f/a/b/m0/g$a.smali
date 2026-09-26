.class public Lf/f/a/b/m0/g$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/a/b/m0/g;-><init>([Lf/f/a/b/m0/e;[Lf/f/a/b/m0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/f/a/b/m0/g;


# direct methods
.method public constructor <init>(Lf/f/a/b/m0/g;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/b/m0/g$a;->b:Lf/f/a/b/m0/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/f/a/b/m0/g$a;->b:Lf/f/a/b/m0/g;

    invoke-static {v0}, Lf/f/a/b/m0/g;->e(Lf/f/a/b/m0/g;)V

    return-void
.end method
