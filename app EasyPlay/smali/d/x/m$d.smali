.class public Ld/x/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ld/x/s;

.field public d:Ld/x/l0;

.field public e:Ld/x/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ld/x/m;Ld/x/l0;Ld/x/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/x/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Ld/x/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, Ld/x/m$d;->c:Ld/x/s;

    iput-object p4, p0, Ld/x/m$d;->d:Ld/x/l0;

    iput-object p3, p0, Ld/x/m$d;->e:Ld/x/m;

    return-void
.end method
