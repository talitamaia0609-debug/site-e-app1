.class public Ld/w/d/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/w/d/d;


# direct methods
.method public constructor <init>(Ld/w/d/d;)V
    .locals 0

    iput-object p1, p0, Ld/w/d/d$a;->b:Ld/w/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/w/d/d$a;->b:Ld/w/d/d;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ld/w/d/d;->s(I)V

    return-void
.end method
