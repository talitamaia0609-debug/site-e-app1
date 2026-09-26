.class public interface abstract Lm/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/m$a;

    invoke-direct {v0}, Lm/m$a;-><init>()V

    sput-object v0, Lm/m;->a:Lm/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lm/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/t;",
            "Ljava/util/List<",
            "Lm/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lm/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/t;",
            ")",
            "Ljava/util/List<",
            "Lm/l;",
            ">;"
        }
    .end annotation
.end method
