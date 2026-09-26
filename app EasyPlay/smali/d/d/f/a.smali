.class public Ld/d/f/a;
.super Ld/d/f/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/d/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    new-instance v0, Ld/d/f/a$a;

    invoke-direct {v0, p0}, Ld/d/f/a$a;-><init>(Ld/d/f/a;)V

    sput-object v0, Ld/d/f/g;->r:Ld/d/f/g$a;

    return-void
.end method
