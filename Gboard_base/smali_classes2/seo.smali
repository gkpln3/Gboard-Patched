.class public final Lseo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move-object v4, v2

    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    const-class v3, Lsen;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lsep;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lsen;->a:Lsep;

    aput-object v5, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsen;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :cond_0
    move-object v8, v0

    :goto_2
    if-nez v1, :cond_1

    new-instance v0, Lsen;

    sget-object v1, Lsen;->a:Lsep;

    .line 5
    invoke-direct {v0, v1}, Lsen;-><init>(Lsep;)V

    :cond_1
    if-eqz v8, :cond_2

    const-class v0, Lseo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    const-string v5, "io.perfmark.PerfMark"

    const-string v6, "<clinit>"

    const-string v7, "Error during PerfMark.<clinit>"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsep;
    .locals 1

    sget-object v0, Lsen;->a:Lsep;

    return-object v0
.end method
