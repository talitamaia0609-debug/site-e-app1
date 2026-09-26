.class public Lf/f/d/w/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/d/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/d/w/c;->a(Lf/f/d/x/a;)Lf/f/d/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/d/w/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/d/f;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lf/f/d/w/c;Lf/f/d/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lf/f/d/w/c$g;->a:Lf/f/d/f;

    iput-object p3, p0, Lf/f/d/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/d/w/c$g;->a:Lf/f/d/f;

    iget-object v1, p0, Lf/f/d/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lf/f/d/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
