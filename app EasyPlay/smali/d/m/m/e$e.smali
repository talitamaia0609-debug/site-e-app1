.class public Ld/m/m/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/leanback/widget/SearchBar$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/m/e;


# direct methods
.method public constructor <init>(Ld/m/m/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/m/e$e;->a:Ld/m/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ld/m/m/e$e;->a:Ld/m/m/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1, v3}, Ld/k/a/d;->x1([Ljava/lang/String;I)V

    return-void
.end method
