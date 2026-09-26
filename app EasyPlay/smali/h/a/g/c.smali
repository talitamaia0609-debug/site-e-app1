.class public Lh/a/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lh/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Thread;

.field public static final c:Lh/a/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lh/a/g/c;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh/a/g/b;

    sget-object v2, Lh/a/g/c;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2}, Lh/a/g/b;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lh/a/g/c;->b:Ljava/lang/Thread;

    new-instance v0, Lh/a/g/c;

    invoke-direct {v0}, Lh/a/g/c;-><init>()V

    sput-object v0, Lh/a/g/c;->c:Lh/a/g/c;

    sget-object v0, Lh/a/g/c;->b:Ljava/lang/Thread;

    const-string v1, "RealmFinalizingDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v0, Lh/a/g/c;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/g/d;)V
    .locals 2

    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Lh/a/g/c;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Lh/a/g/c;Lh/a/g/d;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
