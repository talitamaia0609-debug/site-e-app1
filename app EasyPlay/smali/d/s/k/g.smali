.class public Ld/s/k/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/s/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s/k/g;

    invoke-direct {v0}, Ld/s/k/g;-><init>()V

    sput-object v0, Ld/s/k/g;->a:Ld/s/k/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/s/k/g;
    .locals 1

    sget-object v0, Ld/s/k/g;->a:Ld/s/k/g;

    return-object v0
.end method


# virtual methods
.method public b()Ld/s/k/c;
    .locals 1

    new-instance v0, Ld/s/k/c;

    invoke-direct {v0}, Ld/s/k/c;-><init>()V

    return-object v0
.end method

.method public c()Ld/s/k/e;
    .locals 1

    new-instance v0, Ld/s/k/e;

    invoke-direct {v0}, Ld/s/k/e;-><init>()V

    return-object v0
.end method
