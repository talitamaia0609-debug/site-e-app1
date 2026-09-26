.class public Lf/j/a/i/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lf/j/a/i/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/j/a/i/l;
    .locals 1

    sget-object v0, Lf/j/a/i/l;->a:Lf/j/a/i/l;

    if-nez v0, :cond_0

    new-instance v0, Lf/j/a/i/l;

    invoke-direct {v0}, Lf/j/a/i/l;-><init>()V

    sput-object v0, Lf/j/a/i/l;->a:Lf/j/a/i/l;

    :cond_0
    sget-object v0, Lf/j/a/i/l;->a:Lf/j/a/i/l;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
