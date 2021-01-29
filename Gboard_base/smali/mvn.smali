.class public final Lmvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvd;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lmuh;

.field public final b:Lmss;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "superpack_name"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "superpack_version"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "pack_list"

    aput-object v6, v0, v5

    const-string v7, "sync_metadata"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sput-object v0, Lmvn;->c:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    sput-object v0, Lmvn;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lmvn;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvn;->a:Lmuh;

    .line 1
    new-instance p1, Lmvf;

    invoke-direct {p1, p0}, Lmvf;-><init>(Lmvd;)V

    iput-object p1, p0, Lmvn;->b:Lmss;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmvn;->a:Lmuh;

    .line 4
    invoke-interface {v0}, Lmuh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "selected_packs"

    sget-object v2, Lmvn;->e:[Ljava/lang/String;

    sget-object v3, Lmvm;->a:Lovj;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lmtm;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lovj;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmvn;->a:Lmuh;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqliteSelectedPacks#getAll, SQL query failed"

    .line 6
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmuh;->a(Ljava/io/IOException;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmvn;->a(Ljava/lang/String;Z)Lmvc;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmvc;->a:Lpbs;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lmvc;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmvn;->a:Lmuh;

    .line 7
    invoke-interface {v1}, Lmuh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "selected_packs"

    if-eqz p2, :cond_0

    sget-object v1, Lmvn;->c:[Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lmvn;->d:[Ljava/lang/String;

    :goto_0
    move-object v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v5, "superpack_name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_d

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 12
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :cond_1
    const/4 p2, 0x2

    .line 13
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmur;->b:Lowj;

    .line 14
    invoke-virtual {v5, v4}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "Failed to parse version number: "

    if-eq v6, v1, :cond_6

    if-eq v6, p2, :cond_3

    .line 13
    :try_start_2
    new-instance p2, Lmsc;

    const-string v0, "Invalid serialized pack list: "

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Lmsc;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v1, :cond_4

    .line 20
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v5

    move v5, v4

    move-object v4, v12

    goto :goto_3

    .line 13
    :cond_4
    new-instance p2, Lmsc;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported serializer version found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lmsc;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    .line 13
    new-instance v0, Lmsc;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1, p2}, Lmsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    .line 13
    :goto_3
    sget-object v6, Lmur;->a:Lowj;

    .line 21
    invoke-virtual {v6, v4}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v6

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v5, :cond_b

    if-ne v5, v1, :cond_a

    .line 25
    sget-object v9, Lmsj;->a:Lowj;

    .line 26
    invoke-virtual {v9, v8}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, p2, :cond_8

    .line 25
    new-instance p2, Lmsc;

    const-string v0, "Invalid input: "

    .line 32
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p2, v0}, Lmsc;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_8
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lmsi;->a(Ljava/lang/String;)Lmsi;

    move-result-object v9

    invoke-static {v9, v8}, Lmsj;->a(Lmsi;I)Lmsj;

    move-result-object v8

    goto :goto_7

    :catch_1
    move-exception p2

    .line 25
    new-instance v0, Lmsc;

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 33
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1, p2}, Lmsc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found invalid serializer version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_b
    invoke-static {v8}, Lmsi;->a(Ljava/lang/String;)Lmsi;

    move-result-object v8

    invoke-static {v8, v3}, Lmsj;->a(Lmsi;I)Lmsj;

    move-result-object v8

    .line 31
    :goto_7
    invoke-virtual {v6, v8}, Lpbn;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 35
    :cond_c
    invoke-virtual {v6}, Lpbn;->a()Lpbs;

    move-result-object p2

    new-instance v1, Lmvc;

    .line 36
    invoke-direct {v1, p1, p2, v0}, Lmvc;-><init>(Ljava/lang/String;Lpbs;[B)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_a

    :catch_2
    move-exception p2

    move-object v0, v2

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p2

    :goto_8
    :try_start_7
    iget-object v1, p0, Lmvn;->a:Lmuh;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqliteSelectedPacks#get, SQL query failed, superpackName: "

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 18
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v2, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmuh;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    if-eqz v0, :cond_10

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_10
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
