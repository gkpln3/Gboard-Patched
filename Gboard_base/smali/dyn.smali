.class public Ldyn;
.super Landroid/app/backup/BackupAgentHelper;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final c:Lpjm;

.field private static final d:[I

.field private static final e:[Ljava/lang/String;

.field private static final f:Ldyo;


# instance fields
.field public volatile b:Llfx;

.field private g:Ldyl;

.field private h:Ldyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LatinBackupAgent"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Ldyn;->c:Lpjm;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ldyn;->d:[I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "recent_backup"

    aput-object v2, v1, v0

    sput-object v1, Ldyn;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldyn;->a:Ljava/util/WeakHashMap;

    sget-object v0, Ldyo;->b:Ldyo;

    sput-object v0, Ldyn;->f:Ldyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 81
    sget-object v0, Lljm;->a:Lljl;

    invoke-static {v0}, Llgd;->c(Llfv;)Z

    move-result v0

    const-string v1, "BackupAgent.java"

    const-string v2, "saveHistory"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgent"

    if-nez v0, :cond_0

    sget-object v0, Ldyn;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 82
    check-cast v0, Lpji;

    const/16 v4, 0x69

    invoke-interface {v0, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "saveHistory called before Preferences.USER_UNLOCKED."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldyn;->b:Llfx;

    if-nez v0, :cond_2

    new-instance v0, Ldyk;

    .line 83
    invoke-direct {v0, p0}, Ldyk;-><init>(Ldyn;)V

    sget-object v1, Lljm;->a:Lljl;

    .line 84
    invoke-static {v0, v1}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object v0

    iput-object v0, p0, Ldyn;->b:Llfx;

    iget-object v0, p0, Ldyn;->b:Llfx;

    .line 85
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldyn;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iget-object v4, p0, Ldyn;->g:Ldyl;

    const/4 v5, 0x0

    const-string v6, "%s"

    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {v4}, Ldyl;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "recent_backup"

    invoke-virtual {v0, v7, v4}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ldyn;->c:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 89
    check-cast v4, Lpji;

    const/16 v7, 0x79

    invoke-interface {v4, v3, v2, v7, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Ldyn;->g:Ldyl;

    invoke-interface {v4, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, p0, Ldyn;->g:Ldyl;

    :cond_1
    iget-object v4, p0, Ldyn;->h:Ldyl;

    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v4}, Ldyl;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "recent_restore"

    invoke-virtual {v0, v7, v4}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldyn;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 91
    check-cast v0, Lpji;

    const/16 v4, 0x7e

    invoke-interface {v0, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Ldyn;->h:Ldyl;

    invoke-interface {v0, v6, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, p0, Ldyn;->h:Ldyl;

    :cond_2
    return-void
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    new-instance p1, Ldyl;

    .line 5
    sget-object p2, Llwt;->a:Ljnj;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0, p2, p3}, Ldyl;-><init>(IJ)V

    iput-object p1, p0, Ldyn;->g:Ldyl;

    .line 8
    invoke-virtual {p0}, Ldyn;->a()V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 9
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    invoke-virtual {v0}, Lljm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldyn;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v0, v2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, "shared_pref"

    .line 12
    invoke-virtual {p0, v0, v1}, Ldyn;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 16

    move-object/from16 v0, p0

    .line 13
    sget-object v1, Ldyr;->m:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-super/range {p0 .. p1}, Landroid/app/backup/BackupAgentHelper;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    return-void

    :cond_0
    const v1, 0x7f03000b

    .line 15
    invoke-static {v0, v1}, Llwd;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    and-int/lit8 v4, v3, 0x1

    const-string v6, "BackupAgentUtils.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgentUtils"

    if-eqz v4, :cond_1

    sget-object v1, Ldyo;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 38
    check-cast v1, Lpim;

    const/16 v4, 0x5c

    const-string v8, "isValidContentArray"

    invoke-interface {v1, v7, v8, v4, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Invalid length (%d) of default_backup_contents! Expected even length."

    invoke-interface {v1, v4, v3}, Lpim;->a(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_10

    .line 17
    aget-object v4, v1, v3

    add-int/lit8 v8, v3, 0x1

    .line 18
    aget-object v9, v1, v8

    const-string v10, "getDefaultBackupContents"

    if-nez v4, :cond_2

    sget-object v4, Ldyo;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 19
    check-cast v4, Lpim;

    const/16 v8, 0x32

    invoke-interface {v4, v7, v10, v8, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Domain at index %d is null"

    invoke-interface {v4, v8, v3}, Lpim;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2
    if-nez v9, :cond_3

    sget-object v4, Ldyo;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 20
    check-cast v4, Lpim;

    const/16 v9, 0x36

    invoke-interface {v4, v7, v10, v9, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "File at index %d is null"

    invoke-interface {v4, v9, v8}, Lpim;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    .line 22
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "shared_prefs"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    const/4 v14, 0x0

    if-lt v12, v13, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    .line 25
    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v13, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v13, v14

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v12, -0x6a5bf7d8

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v8, v12, :cond_7

    const v12, -0x324203c0    # -3.9842816E8f

    if-eq v8, v12, :cond_6

    const v12, 0x2ff57c

    if-eq v8, v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "file"

    .line 27
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const-string v8, "deviceProtectedSharedPref"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const-string v8, "sharedPref"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_c

    if-eq v8, v15, :cond_9

    .line 25
    sget-object v5, Ldyo;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 28
    check-cast v5, Lpim;

    const/16 v8, 0x7c

    const-string v11, "getDirectoryFromDomain"

    invoke-interface {v5, v7, v11, v8, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Unknown domain %s"

    invoke-interface {v5, v8, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v11, v14

    goto :goto_5

    :cond_9
    if-nez v13, :cond_a

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_4

    :cond_a
    move-object v11, v13

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    :cond_c
    :goto_5
    if-eqz v11, :cond_f

    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    invoke-direct {v4, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v4, Ldyo;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 31
    check-cast v4, Lpim;

    const/16 v5, 0x41

    invoke-interface {v4, v7, v10, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "File \'%s\' does not exist; skipping."

    invoke-interface {v4, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 32
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    array-length v5, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_f

    .line 35
    aget-object v9, v4, v8

    if-eqz v9, :cond_e

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 38
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    move-object/from16 v4, p1

    .line 40
    invoke-virtual {v0, v3, v4}, Ldyn;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    new-instance p1, Ldyl;

    .line 42
    sget-object p2, Llwt;->a:Ljnj;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v0, p2, p3}, Ldyl;-><init>(IJ)V

    iput-object p1, p0, Ldyn;->h:Ldyl;

    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 21

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "restoreFile"

    const-string v5, "BackupAgentUtils.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgentUtils"

    if-nez v3, :cond_0

    sget-object v0, Ldyn;->c:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpji;

    const/16 v3, 0xbe

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgent"

    const-string v5, "onRestoreFile"

    const-string v6, "BackupAgent.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "File to restore is null; skipping."

    invoke-interface {v0, v3}, Lpji;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    sget-object v0, Ldyn;->f:Ldyo;

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Ldyo;->a(Ljava/io/FileInputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 46
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 49
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/4 v0, 0x2

    move/from16 v7, p5

    if-ne v7, v0, :cond_1

    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_6

    .line 68
    :cond_1
    sget-object v7, Ldyn;->f:Ldyo;

    new-instance v8, Ljava/io/FileInputStream;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 52
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 55
    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v0, 0x7fff

    :try_start_3
    new-array v10, v0, [B

    const-wide/16 v11, 0x7fff

    cmp-long v13, v1, v11

    if-lez v13, :cond_3

    const/16 v13, 0x7fff

    goto :goto_1

    :cond_3
    long-to-int v13, v1

    :goto_1
    move-wide/from16 v16, v1

    :goto_2
    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const/4 v11, 0x0

    cmp-long v12, v16, v14

    if-lez v12, :cond_6

    .line 56
    invoke-virtual {v8, v10, v11, v13}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v13, "copyStream"

    if-gtz v12, :cond_4

    :try_start_4
    sget-object v0, Ldyo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 58
    move-object v14, v0

    check-cast v14, Lpim;

    const/16 v0, 0xb6

    invoke-interface {v14, v6, v13, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "copyStream() : Expected %d but read %d bytes"

    sub-long v18, v1, v16

    invoke-interface/range {v14 .. v19}, Lpim;->a(Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 57
    :cond_4
    :try_start_5
    invoke-virtual {v9, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-long v11, v12

    sub-long v11, v16, v11

    const-wide/16 v13, 0x7fff

    cmp-long v15, v11, v13

    if-lez v15, :cond_5

    const/16 v15, 0x7fff

    goto :goto_3

    :cond_5
    long-to-int v15, v11

    :goto_3
    move-wide/from16 v16, v11

    move-wide v11, v13

    move v13, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 55
    :try_start_6
    sget-object v0, Ldyo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 59
    check-cast v0, Lpim;

    invoke-interface {v0, v10}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v10, 0xc0

    invoke-interface {v0, v6, v13, v10, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "copyStream() : Unable to write to file"

    invoke-interface {v0, v10}, Lpim;->a(Ljava/lang/String;)V

    int-to-long v12, v12

    sub-long v12, v16, v12

    .line 60
    invoke-virtual {v7, v8, v12, v13}, Ldyo;->a(Ljava/io/FileInputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v20, 0x0

    .line 61
    :cond_6
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 64
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    if-nez v20, :cond_7

    sget-object v0, Ldyo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 65
    check-cast v0, Lpim;

    const/16 v1, 0x99

    invoke-interface {v0, v6, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to restore file %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v0

    .line 55
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v10, v9}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 46
    :try_start_a
    sget-object v9, Ldyo;->a:Lpip;

    invoke-virtual {v9}, Lpik;->a()Lpjf;

    move-result-object v9

    .line 62
    check-cast v9, Lpim;

    invoke-interface {v9, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x93

    invoke-interface {v9, v6, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unable to create/open file %s"

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v7, v8, v1, v2}, Ldyo;->a(Ljava/io/FileInputStream;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 64
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 67
    :cond_7
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Ldyn;->f:Ldyo;

    move-object/from16 v2, p4

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    .line 68
    invoke-virtual/range {v1 .. v6}, Ldyo;->a(Ljava/io/File;JJ)V

    :cond_8
    return-void

    .line 51
    :goto_7
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public onRestoreFinished()V
    .locals 6

    .line 69
    invoke-static {p0}, Lljm;->a(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    sget-object v1, Ldyn;->d:[I

    .line 71
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 72
    invoke-virtual {v0, v5}, Lahg;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ldyn;->e:[Ljava/lang/String;

    .line 73
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 74
    invoke-virtual {v0, v5}, Lljm;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldyn;->h:Ldyl;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Ldyn;->a()V

    :cond_2
    sget-object v0, Ldyn;->a:Ljava/util/WeakHashMap;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    new-array v2, v2, [Ldym;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldym;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    array-length v0, v1

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v2, v1, v3

    .line 80
    invoke-interface {v2}, Ldym;->y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
