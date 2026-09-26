.class public Ld/x/q$a;
.super Ld/x/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/q;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/x/m;


# direct methods
.method public constructor <init>(Ld/x/q;Ld/x/m;)V
    .locals 0

    iput-object p2, p0, Ld/x/q$a;->b:Ld/x/m;

    invoke-direct {p0}, Ld/x/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/x/m;)V
    .locals 1

    iget-object v0, p0, Ld/x/q$a;->b:Ld/x/m;

    invoke-virtual {v0}, Ld/x/m;->d0()V

    invoke-virtual {p1, p0}, Ld/x/m;->Y(Ld/x/m$f;)Ld/x/m;

    return-void
.end method
