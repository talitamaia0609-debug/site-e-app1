.class public Lf/f/b/b/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:Lf/f/b/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/c0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/b/c0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/b/z$a;->b:Lf/f/b/b/c0;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/b/z$a;->b:Lf/f/b/b/c0;

    invoke-virtual {v0}, Lf/f/b/b/c0;->c()Lf/f/b/b/e0;

    move-result-object v0

    return-object v0
.end method
