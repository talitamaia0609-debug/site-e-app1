.class public interface abstract Lm/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/o$a;

    invoke-direct {v0}, Lm/o$a;-><init>()V

    sput-object v0, Lm/o;->a:Lm/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
