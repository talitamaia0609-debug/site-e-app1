.class public abstract Lf/f/a/d/j/j/x6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/f/a/d/j/j/x6;

.field public static final b:Lf/f/a/d/j/j/x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/a/d/j/j/v6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/v6;-><init>(Lf/f/a/d/j/j/u6;)V

    sput-object v0, Lf/f/a/d/j/j/x6;->a:Lf/f/a/d/j/j/x6;

    new-instance v0, Lf/f/a/d/j/j/w6;

    invoke-direct {v0, v1}, Lf/f/a/d/j/j/w6;-><init>(Lf/f/a/d/j/j/u6;)V

    sput-object v0, Lf/f/a/d/j/j/x6;->b:Lf/f/a/d/j/j/x6;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/a/d/j/j/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/f/a/d/j/j/x6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/x6;->a:Lf/f/a/d/j/j/x6;

    return-object v0
.end method

.method public static d()Lf/f/a/d/j/j/x6;
    .locals 1

    sget-object v0, Lf/f/a/d/j/j/x6;->b:Lf/f/a/d/j/j/x6;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
