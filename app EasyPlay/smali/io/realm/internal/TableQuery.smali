.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/g/d;


# static fields
.field public static final e:J


# instance fields
.field public final b:Lio/realm/internal/Table;

.field public final c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->e:J

    return-void
.end method

.method public constructor <init>(Lh/a/g/c;Lio/realm/internal/Table;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->d:Z

    iput-object p2, p0, Lio/realm/internal/TableQuery;->b:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/TableQuery;->c:J

    invoke-virtual {p1, p0}, Lh/a/g/c;->a(Lh/a/g/d;)V

    return-void
.end method

.method public static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->c:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->d:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/TableQuery;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->c:J

    return-wide v0
.end method

.method public final native nativeValidateQuery(J)Ljava/lang/String;
.end method
