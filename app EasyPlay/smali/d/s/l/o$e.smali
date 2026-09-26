.class public Ld/s/l/o$e;
.super Ld/s/l/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/l/o$e$b;,
        Ld/s/l/o$e$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/media/AudioManager;

.field public final j:Ld/s/l/o$e$b;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/s/l/o$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/s/l/o;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/s/l/o$e;->k:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/s/l/o$e;->i:Landroid/media/AudioManager;

    new-instance v0, Ld/s/l/o$e$b;

    invoke-direct {v0, p0}, Ld/s/l/o$e$b;-><init>(Ld/s/l/o$e;)V

    iput-object v0, p0, Ld/s/l/o$e;->j:Ld/s/l/o$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Ld/s/l/o$e;->D()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    invoke-virtual {p0}, Ld/s/l/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld/s/l/o$e;->i:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, Ld/s/l/o$e;->i:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Ld/s/l/o$e;->k:I

    new-instance v3, Ld/s/l/a$a;

    sget v4, Ld/s/h;->mr_system_route_name:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, Ld/s/l/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/s/l/o$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ld/s/l/a$a;->b(Ljava/util/Collection;)Ld/s/l/a$a;

    invoke-virtual {v3, v2}, Ld/s/l/a$a;->j(I)Ld/s/l/a$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ld/s/l/a$a;->k(I)Ld/s/l/a$a;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ld/s/l/a$a;->n(I)Ld/s/l/a$a;

    invoke-virtual {v3, v1}, Ld/s/l/a$a;->o(I)Ld/s/l/a$a;

    iget v0, p0, Ld/s/l/o$e;->k:I

    invoke-virtual {v3, v0}, Ld/s/l/a$a;->m(I)Ld/s/l/a$a;

    invoke-virtual {v3}, Ld/s/l/a$a;->c()Ld/s/l/a;

    move-result-object v0

    new-instance v1, Ld/s/l/d$a;

    invoke-direct {v1}, Ld/s/l/d$a;-><init>()V

    invoke-virtual {v1, v0}, Ld/s/l/d$a;->a(Ld/s/l/a;)Ld/s/l/d$a;

    invoke-virtual {v1}, Ld/s/l/d$a;->b()Ld/s/l/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/s/l/c;->w(Ld/s/l/d;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Ld/s/l/c$d;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/s/l/o$e$a;

    invoke-direct {p1, p0}, Ld/s/l/o$e$a;-><init>(Ld/s/l/o$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
