.class public final Ld/h/i/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/i/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/i/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ld/h/i/d/c$c;


# direct methods
.method public constructor <init>([Ld/h/i/d/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/i/d/c$b;->a:[Ld/h/i/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[Ld/h/i/d/c$c;
    .locals 1

    iget-object v0, p0, Ld/h/i/d/c$b;->a:[Ld/h/i/d/c$c;

    return-object v0
.end method
