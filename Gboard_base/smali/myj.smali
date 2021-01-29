.class final synthetic Lmyj;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmsi;

.field private final c:Lmsi;

.field private final d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;


# direct methods
.method public constructor <init>(Lmym;Lmsi;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyj;->a:Lmym;

    iput-object p2, p0, Lmyj;->b:Lmsi;

    iput-object p3, p0, Lmyj;->c:Lmsi;

    iput-object p4, p0, Lmyj;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 10

    iget-object v1, p0, Lmyj;->a:Lmym;

    iget-object v4, p0, Lmyj;->b:Lmsi;

    iget-object v2, p0, Lmyj;->c:Lmsi;

    iget-object v3, p0, Lmyj;->d:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lmym;->c:Lmwd;

    iget-object v0, v0, Lmwd;->e:Lmul;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lmvg;

    iget-object v5, v5, Lmvg;->b:Lmuh;

    invoke-interface {v5}, Lmuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "UPDATE file_metadata SET validation_count=validation_count+1 WHERE namespace=? AND name=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lmqu;

    iget-object v8, v8, Lmqu;->a:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    move-object v8, v4

    check-cast v8, Lmqu;

    iget-object v8, v8, Lmqu;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lmym;->d:Lmrw;

    new-instance v7, Lmxz;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmxz;-><init>(Lmym;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lmrw;->a(Lmch;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    check-cast v0, Lmvg;

    iget-object v0, v0, Lmvg;->b:Lmuh;

    new-instance v1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqliteFileMetadataTable#incrementValidationFailureCount, SQL update failed, name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lmuh;->a(Ljava/io/IOException;)V

    throw v1
.end method
