.class public Ld/j/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/a;


# direct methods
.method public constructor <init>(Ld/j/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a$b;->b:Ld/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a$b;->b:Ld/j/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/a;->E(I)V

    return-void
.end method
