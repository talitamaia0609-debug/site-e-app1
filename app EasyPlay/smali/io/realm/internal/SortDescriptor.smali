.class public Lio/realm/internal/SortDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lio/realm/internal/KeepMember;
.end annotation


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:[[J

.field public final c:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    aput-object v2, v1, v4

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    aput-object v2, v1, v5

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private getTablePtr()J
    .locals 1
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->a:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getAscendings()[Z
    .locals 1
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->c:[Z

    return-object v0
.end method

.method public getColumnIndices()[[J
    .locals 1
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->b:[[J

    return-object v0
.end method
