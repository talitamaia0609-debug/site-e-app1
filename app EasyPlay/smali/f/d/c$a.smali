.class public Lf/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c;->j(Lf/d/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/d/a$b;

.field public final synthetic c:Lf/d/c;


# direct methods
.method public constructor <init>(Lf/d/c;Lf/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lf/d/c$a;->c:Lf/d/c;

    iput-object p2, p0, Lf/d/c$a;->b:Lf/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/d/c$a;->c:Lf/d/c;

    iget-object v1, p0, Lf/d/c$a;->b:Lf/d/a$b;

    invoke-static {v0, v1}, Lf/d/c;->a(Lf/d/c;Lf/d/a$b;)V

    return-void
.end method
