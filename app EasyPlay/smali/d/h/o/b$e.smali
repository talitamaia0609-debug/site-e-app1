.class public Ld/h/o/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ld/h/o/b$f;


# direct methods
.method public constructor <init>(I[Ld/h/o/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/h/o/b$e;->a:I

    iput-object p2, p0, Ld/h/o/b$e;->b:[Ld/h/o/b$f;

    return-void
.end method


# virtual methods
.method public a()[Ld/h/o/b$f;
    .locals 1

    iget-object v0, p0, Ld/h/o/b$e;->b:[Ld/h/o/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/h/o/b$e;->a:I

    return v0
.end method
