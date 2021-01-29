.class final Lnin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnin;->a()Z

    move-result v0

    sput-boolean v0, Lnin;->a:Z

    return-void
.end method

.method private static final a()Z
    .locals 7

    :try_start_0
    const-string v0, "tensorflow_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 3
    sget-object v3, Lnio;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lmck;->a:Lmcj;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "error while loading native code"

    invoke-interface/range {v1 .. v6}, Lmcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
